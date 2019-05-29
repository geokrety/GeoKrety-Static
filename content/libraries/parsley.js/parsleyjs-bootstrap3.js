// ----------------------------------- JQUERY - VALIDATION RULES - BEGIN

// var formInstance = $('#moveForm').parsley({
//     priority-enabled: false,
// });

window.ParsleyConfig = {
    errorClass: 'has-error',
    successClass: 'has-success',
    classHandler: function(ParsleyField) {
        return ParsleyField.$element.parents('.form-group');
    },
    errorsContainer: function(ParsleyField) {
        return ParsleyField.$element.parents('.form-group > div:first');
    },
    errorsWrapper: '<span class="help-block">',
    errorTemplate: '<div></div>'
};

// ----------------------------------- JQUERY - VALIDATION RULES - END
