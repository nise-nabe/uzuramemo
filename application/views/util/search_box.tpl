<div class="box_02">
{form_open action=search}
<table border="0" cellspacing="0" cellpadding="0" class="search">
<tr>
<td><input type="text" name="search" value="{$search}" size="17" id="focus" /></td>
</tr>
<tr>
<td><input type="submit" name="submit" value="検索" class="btn" />
<input type="checkbox" name="opt" value="1"{if $opt} checked="checked"{/if} />カテゴリ</td>
</tr>
</table>
<input type="hidden" name="category" value="{$now_category_id}" />
<input type="hidden" name="article" value="{$article_id}" />
{form_close}
</div>
