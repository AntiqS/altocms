The user «<a href="{$oUserFrom->getUserWebPath()}">{$oUserFrom->getLogin()}</a>»</b> invites you to join the blog <a href="{$oBlog->getUrlFull()}">"{$oBlog->getTitle()|escape:'html'}"</a>.
<br /><br />
<a href='{$sPath}'>Have a look at the invitation</a> (Don't forget to register before!)
<br />
Best regards, site administration <a href="{Config::Get('path.root.web')}">{Config::Get('view.name')}</a>