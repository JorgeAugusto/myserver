<div id="ticketView"
     style="min-height:200px; width: 400px; border-width: 1px; border-color: darkolivegreen; border-style: solid; padding: 2px">
    <form data-bind="submit: saveTrade">
        <div id="foo" style="display: inline-block; width: 100%" data-bind="visible: _showStatus">
            <div data-bind="text: _status" style="display: inline-block; width: 80%"></div>
            <div data-bind="click: resetStatus" style="display: inline-block; width: 15%">X</div>
        </div>
        <div><span class="label">Tranche Id</span><span><input data-bind="value: trancheId"/></span></div>
        <div><span class="label">Quantity</span><span><input data-bind="value: quantity"
                                                             type="text"/></span></div>
        <div><span class="label">Price</span><span><input data-bind="value: price" type="text"/></span>
        </div>
        <div>
            <span class="label">Trade Date</span>
                    <span><input
                            data-bind="datepicker: { onSelect:onSelect, showWeek:'true', changeMonth:'true', dateFormat:'mm-dd-yy'}, value: tradeDate"
                            type="text"></span>
        </div>
        <div>
            <span class="label">Entry Date</span>
            <span><input data-bind="value: entryDate" type="text" disabled="true"/></span>
        </div>
        <div>
            <span class="label">Book</span>
            <span><select data-bind="options: _bookNames, value:bookName" type="text"></select></span>
        </div>
        <div>
            <span class="label">Counter party</span>
            <span><input data-bind="value: counterParty" type="text"/></span>
        </div>
        <div>
            <span class="label">Notes</span>
            <span><textarea></textarea></span>
        </div>
        <div>
            <span class="label">Buy/Sell</span>
                        <span>
                            <select name="Buy/sell">
                                <option>Buy</option>
                                <option>Sell</option>
                            </select>
                        </span>
        </div>
        <div style="float: right">
            <input type="submit" value="Save" data-bind="jqxButton:{theme:'darkblue', width:'100'}"/>
        </div>
    </form>
</div>