<%
    ui.decorateWith("appui", "standardEmrPage")
%>

<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.0/moment.js"></script>

<div class="lab-tabs">
    <ul>
        <li><a href="#queue">Inventory App</a></li>
    </ul>

    <div id="queue">
        ${ ui.includeFragment("inventoryapp", "stockbalance") }
    </div>
</div>
