function main(responses) {
    var definitions = {
        "user_app_id": "org.optinomic.export.toolbox.suedhang",
        "paitent_app_id": "ch.suedhang.apps.tmt.production",
        "calculation_id": "tmt_score"
    };

    __opapp_include(lib/calculations/user/survey_responses.js)
}
