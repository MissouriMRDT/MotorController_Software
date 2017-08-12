String.prototype.trim = function() {     
	return this.replace(/^\s+|\s+$/g, ""); 
};

/**
 * Handler for XHR results
 * 
 * @param {Object} data
 * @param {Object} textStatus
 * @param {Object} xhr
 */
function showResults(data, textStatus, xhr) {
	var projectImported = false;
	var projectBuilt = false;
	var projectWithConnection = false;
	var projectConnectionName = "";
	var projectLaunched = false;
	var currentSection = "";
	
	var tmp = data.split("\n")
	for (var i = 0; i < tmp.length; ++i) {
		tmp[i] = tmp[i].trim();
		if (tmp[i].length > 0) {
			if (tmp[i] == "[IMPORTED]") {
				currentSection = tmp[i];
			} else if (tmp[i] == "[BUILT]") {
				currentSection = tmp[i];
			} else if (tmp[i] == "[CONNECTION]") {
				currentSection = tmp[i];
			} else if (tmp[i] == "[LAUNCHED]") {
				currentSection = tmp[i];
			}
			
			if ((currentSection == "[IMPORTED]") && (tmp[i] == PROJECT_NAME)) {
				projectImported = true;
			} else if ((currentSection == "[BUILT]") && (tmp[i] == PROJECT_NAME)) {
				projectBuilt = true;
			} else if ((currentSection == "[CONNECTION]")) {
				var tmpArray = tmp[i].split("=");
				if (tmpArray[0] == PROJECT_NAME) {
					projectConnectionName = tmpArray[1];			
					projectWithConnection = true;
				}
			} else if ((currentSection == "[LAUNCHED]") && (tmp[i] == PROJECT_NAME)) {
				projectLaunched = true;
			}
		}
	}
	
	if (projectImported) {
		//$('#projectImportedTextId').text("[Completed]");
		$('#projectImportedImageId').attr('src', CHECK_ICON_PATH );
		$('#projectImportedImageId').attr('alt', "Completed");
	} else {
		//$('#projectImportedTextId').text("");
		$('#projectImportedImageId').attr('src', BLANK_ICON_PATH);
		$('#projectImportedImageId').attr('alt', "Incomplete");
	}
	if (projectBuilt) {
		//$('#projectBuiltTextId').text("[Completed]");
		$('#projectBuiltImageId').attr('src', CHECK_ICON_PATH);
		$('#projectBuiltImageId').attr('alt', "Completed");
	} else {
		//$('#projectBuiltTextId').text("");
		$('#projectBuiltImageId').attr('src', BLANK_ICON_PATH);
		$('#projectBuiltImageId').attr('alt', "Incomplete");
	}
	if (projectWithConnection) {
		//$('#configConnectionTextId').text("[Completed]");
		$('#configConnectionImageId').attr('src', CHECK_ICON_PATH);
		$('#configConnectionImageId').attr('alt', "Completed");
		$('#configConnectionNameId').text(projectConnectionName);
	} else {
		//$('#configConnectionTextId').text("");
		$('#configConnectionImageId').attr('src', BLANK_ICON_PATH);
		$('#configConnectionImageId').attr('alt', "Incomplete");
		$('#configConnectionNameId').text("none");
	}	
	if (projectLaunched) {
		//$('#projectlaunchedTextId').text("[Completed]");
		$('#projectlaunchedImageId').attr('src', CHECK_ICON_PATH);
		$('#projectlaunchedImageId').attr('alt', "Completed");
	} else {
		//$('#projectlaunchedTextId').text("");
		$('#projectlaunchedImageId').attr('src', BLANK_ICON_PATH);
		$('#projectlaunchedImageId').attr('alt', "Incomplete");
	}
};
       
/**
 * Handler for XHR error
 * 
 * @param {Object} jqXHR
 * @param {Object} textStatus
 * @param {Object} errorThrown
 */
function showError(jqXHR, textStatus, errorThrown) {
	// show some error on the page...
	//$('#debugOutput').append("DEBUG  >>");
	//$('#debugOutput').append(errorThrown);
	//$('#debugOutput').append("<<  ");
};
       
/**
 * Common function for doing the AJAX request
 * 
 * @param {Object} url
 * @param {Object} loadCallback
 * @param {Object} errorCallback
 */
function loadStatusFile(loadCallback, errorCallback) {
	$.ajax({
		async: true,
		dataType: 'text',
		cache: false,
		timeout: 5000,
		type: 'GET',
		url: ".status",
		success: loadCallback,
		error: errorCallback
	});
	setTimeout("loadStatusFile(showResults, showError)",1000);
};