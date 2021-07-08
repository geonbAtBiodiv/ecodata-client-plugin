

<!-- ko stopBinding: true -->
<div id="map-modal" class="modal hide fade w-100" role="dialog" tabindex="-1">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">Mapping Site Activities</h3>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <g:render template="/output/featureMap"/>
            </div>
            <div class="modal-footer">
                <button class="btn btn-sm btn-danger" data-dismiss="modal" aria-hidden="true">Cancel</button>
                <button class="btn btn-sm btn-primary" aria-hidden="true">Ok</button>
            </div>
        </div>
    </div>

</div>
<!-- /ko -->
