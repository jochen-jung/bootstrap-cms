<div class="control-group">
  <label class="control-label" for="{$id}">{$label}</label>

  <div class="controls">
    <div class="btn-toolbar">
      {$buttons}

      <div class="btn-group">
        <button class="btn dropdown-toggle" data-toggle="dropdown" href="#">
          Schriftfarbe
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
          <li><a style="color:darkred" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=darkred]', '[/color]')">Dunkelrot</a></li>
          <li><a style="color:red" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=red]', '[/color]')">Rot</a></li>
          <li><a style="color:orange" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=orange]', '[/color]')">Orange</a></li>
          <li><a style="color:brown" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=brown]', '[/color]')">Braun</a></li>
          <li><a style="color:yellow" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=yellow]', '[/color]')">Gelb</a></li>
          <li><a style="color:green" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=green]', '[/color]')">Grün</a></li>
          <li><a style="color:olive" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=olive]', '[/color]')">Oliv</a></li>
          <li><a style="color:cyan" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=cyan]', '[/color]')">Cyan</a></li>
          <li><a style="color:blue" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=blue]', '[/color]')">Blau</a></li>
          <li><a style="color:darkblue" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=darkblue]', '[/color]')">Dunkelblau</a></li>
          <li><a style="color:indigo" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=indigo]', '[/color]')">Indigo</a></li>
          <li><a style="color:violet" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=violet]', '[/color]')">Violett</a></li>
          <li><a style="color:black" href="javascript:InsertCode(document.{$formname}.{$id}, '[color=black]', '[/color]')">Schwarz</a></li>
        </ul>
      </div>

      <div class="btn-group">
        <button class="btn dropdown-toggle" data-toggle="dropdown" href="#">
          Schriftgröße
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu">
          <li><a href="javascript:InsertCode(document.{$formname}.{$id}, '[size=7]', '[/size]')">Winzig</a></li>
          <li><a href="javascript:InsertCode(document.{$formname}.{$id}, '[size=9]', '[/size]')">Klein</a></li>
          <li><a href="javascript:InsertCode(document.{$formname}.{$id}, '[size=12]', '[/size]')">Normal</a></li>
          <li><a href="javascript:InsertCode(document.{$formname}.{$id}, '[size=18]', '[/size]')">Groß</a></li>
          <li><a href="javascript:InsertCode(document.{$formname}.{$id}, '[size=24]', '[/size]')">Riesig</a></li>
        </ul>
      </div>
        
      <div class="btn-group">
        <input type="text" id="{$id}_chr" class="form input-mini" maxlength="10" size="10" value="{$maxchar}" readonly /> Zeichen
      </div>
    </div>
    
    <textarea name="{$id}" id="{$id}" class="form-control form{$optional}" rows="{$rows}" onKeyUp="TextAreaPlusCharsLeft(this, $('#{$id}_chr'), {$maxchar}); AddaptTextAreaHeight(this)">{$value}</textarea>
      {$errortext}
  </div>
</div>
