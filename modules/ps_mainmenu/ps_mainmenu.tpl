{function name="menu" nodes=[]}
    {if $nodes|count}
      {foreach from=$nodes item=node}
        <div class="btn-group">
          <a class="btn" href="{$node.url}">{$node.label}</a>
          {if $node.children|count}
            <div class="btn dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <span class="sr-only">Toggle Dropdown</span>
            </div>
            <div class="dropdown-menu">
              {foreach from=$node.children item=children}      
                <a class="dropdown-item" href="{$children.url}">{$children.label}</a>
              {/foreach}
            </div>
          {/if}
        </div>
      {/foreach}
    {/if}
{/function}


<div class="header-top">
  <div class="menu col-lg-12 col-md-7 hidden-sm-down js-top-menu position-static" id="_desktop_top_menu">
      {menu nodes=$menu.children}
      <div class="clearfix"></div>
  </div>
</div>
