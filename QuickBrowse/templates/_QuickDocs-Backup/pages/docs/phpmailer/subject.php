<h3>$MAIL-><?=$page;?>()</h3>
<p class="lead">Used for setting the Subject for the email you're Sending.</p>
<p>Example:</p>
<?php
	//display function code
	$file = $QUICKBROWSE->TEMPLATE_ROOT . '/includes/code/phpmailer/' . $page . '.txt';
	$QB->DISPLAY->code_from_txt($file);
?>