{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}

{block name='header_top'}
  <div class="header-top">
    <div class="row">
      <div class="col-md-2 col-sm-12 align-items-center d-flex" id="_desktop_logo">
        <a href="{$urls.base_url}">
          <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
        </a>
      </div>
      <div class="col-md-10 col-sm-12 d-flex align-items-center">
          <div class="w-100 d-flex align-items-center">
              {hook h='displaySearch'}
              <div class="clearfix"></div>
          </div>
          <div class=" float-right d-flex align-items-center">
            {hook h='displayUserLinks'}
          </div>
      </div>
      <div class="hidden-md-up col-1 d-flex align-items-center">
        <div class="btn" data-toggle="collapse" data-target="#categories" aria-controls="categories" aria-expanded="false" aria-label="Toggle navigation">
          <i class="material-icons">menu</i>
        </div>
      </div>

    </div>
  </div>
  {hook h='displayNavFullWidth'}
{/block}

{block name="pony"}
  <nav class="navbar navbar-toggleable-md navbar-light bg-faded">
    <a class="navbar-brand" href="#">Navbar</a>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#">Disabled</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="text" placeholder="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>
    </div>
  </nav>
{/block}
{block name='categroy'}
  <div class="z-category">
    {hook h='displayCategories'}
  </div>
{/block}