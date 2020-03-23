        <!-- Start of footer.tpl -->
        <div class="copyright container">
            <div class="text-center">
{if isset($debug.TIME)}
                {'Page generated in'|@translate} {$debug.TIME} ({$debug.NB_QUERIES} {'SQL queries in'|@translate} {$debug.SQL_TIME}) -
{/if}
                {*
                    Please, do not remove this copyright. If you really want to,
                            contact us on http://piwigo.org to find a solution on how
                            to show the origin of the script...
                *}
                © <script>document.write(new Date().getFullYear())</script>
 Southern Region Section 7B | <a href="https://sr7b.org/privacy-policy/" class="Piwigo">Privacy Policy</a> and <a href="https://sr7b.org/terms-of-service/" class="Piwigo">Terms of Service</a>
{if isset($TOGGLE_MOBILE_THEME_URL)}
                | {'View in'|@translate} : <a href="{$TOGGLE_MOBILE_THEME_URL}">{'Mobile'|@translate}</a> | <b>{'Desktop'|@translate}</b>
{/if}

{get_combined_scripts load='footer'}

{if isset($footer_elements)}
{foreach from=$footer_elements item=v}
{$v}
{/foreach}
{/if}
            </div>
        </div>
{if isset($debug.QUERIES_LIST)}
        <div id="debug">
{$debug.QUERIES_LIST}
        </div>
{/if}
    </div>
</body>
</html>