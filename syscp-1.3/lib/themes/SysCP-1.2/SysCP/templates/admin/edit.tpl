    <form method="post" action="{url module=templates action=edit}">
     <input type="hidden" name="subjectid" value="{$subjectid}">
     <input type="hidden" name="mailbodyid" value="{$mailbodyid}">
     <table cellpadding="3" cellspacing="1" border="0" align="center" class="maintable">
      <tr>
       <td colspan="20" class="title">{l10n get=SysCP.templates.template_edit}</td>
      </tr>
      <tr>
       <td class="maintable">{l10n get=SysCP.templates.language}:</td>
       <td class="maintable" nowrap><b>{$lang}</b></td>
      </tr>
      <tr>
       <td class="maintable">{l10n get=SysCP.templates.action}:</td>
       <td class="maintable" nowrap><b>
       {$tpl_name}
       </b></td>
      </tr>
      <tr>
       <td class="maintable">{l10n get=SysCP.templates.subject}: *</td>
       <td class="maintable" nowrap><input type="text" name="subject" value="{$subject}" maxlength="255" size="100"></td>
      </tr>
      <tr>
       <td class="maintable">{l10n get=SysCP.templates.mailbody}: *</td>
       <td class="maintable" nowrap><textarea type="text" name="mailbody" rows="20" cols="75">{$mailbody}</textarea></td>
      </tr>
      <tr>
       <td class="maintable" colspan=2 align="right"><input type="hidden" name="send" value="send"><input type="submit" value="{l10n get=SysCP.globallang.save}"></td>
      </tr>
     </table>
     <br/><br/>
     <table cellpadding="3" cellspacing="1" border="0" align="center" class="maintable">
      <tr>
       <td colspan="2" class="title">{l10n get=SysCP.templates.template_replace_vars}</td>
      </tr>
      <tr>
       <td class="maintable" colspan="2"><b>{l10n get=SysCP.templates.createcustomer}</b></td>
      </tr>
      <tr>
       <td class="maintable"><i>{literal}{FIRSTNAME}{/literal}</i>:</td>
       <td class="maintable">{l10n get=SysCP.templates.FIRSTNAME}</td>
      </tr>
      <tr>
       <td class="maintable"><i>{literal}{NAME}{/literal}</i>:</td>
       <td class="maintable">{l10n get=SysCP.templates.NAME}</td>
      </tr>
      <tr>
       <td class="maintable"><i>{literal}{USERNAME}{/literal}</i>:</td>
       <td class="maintable">{l10n get=SysCP.templates.USERNAME}</td>
      </tr>
      <tr>
       <td class="maintable"><i>{literal}{PASSWORD}{/literal}</i>:</td>
       <td class="maintable">{l10n get=SysCP.templates.PASSWORD}</td>
      </tr>
      <tr>
       <td class="maintable" colspan="2"><b>{l10n get=SysCP.templates.createemailaccount}</b></td>
      </tr>
      <tr>
       <td class="maintable"><i>{literal}{EMAIL}{/literal}</i>:</td>
       <td class="maintable">{l10n get=SysCP.templates.EMAIL}</td>
      </tr>
      </table>
    </form>