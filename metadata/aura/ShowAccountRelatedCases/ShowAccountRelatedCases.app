<aura:application >
    <ltng:require styles="/resource/sf1bootstrap/dist/css/bootstrap.min.css, 
                          /resource/materialize/css/materialize.min.css"
                  scripts="/resource/materialize/js/jquery-2.1.1.min.js, 
                           /resource/materialize/js/materialize.min.js"/>
    
    <div class="col-md-4 account_list">
        <c:AccountList />
    </div>
    
    <div class="col-md-4 create_task">
        <c:CaseList />
    </div>
    
</aura:application>