<a href="{$oUserComment->getUserWebPath()}">{$oUserComment->getLogin()}</a>
has replied to your comment on the topic <b>«{$oTopic->getTitle()|escape:'html'}»</b>.
<br /><br />
{if Config::Get('sys.mail.include_comment')}
    Their reply reads as follows: <i>{$oComment->getText()}</i>
{/if}
<br /><br />
To view the comment and reply to it, follow <a href="{if Config::Get('module.comment.nested_per_page')}{router page='comments'}{else}{$oTopic->getUrl()}#comment{/if}{$oComment->getId()}">this link</a>
<br><br>
Best regards, 
<br>
<a href="{Config::Get('path.root.web')}">{Config::Get('view.name')}</a>