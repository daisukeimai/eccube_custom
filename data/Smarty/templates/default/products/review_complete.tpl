<!--{*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2013 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *}-->

<!--{include file="`$smarty.const.TEMPLATE_REALDIR`popup_header.tpl" subtitle="お客様の声書き込み（完了ページ）"}-->

<div id="window_area">
    <h2 class="title">お客様の声書き込み</h2>
    <div id="completebox">
        <p class="message">登録が完了しました。ご利用ありがとうございました。</p>
        <p>弊社にて登録内容を確認後、ホームページに反映させていただきます。<br />
            今しばらくお待ちくださいませ。</p>
    </div>
    <div class="btn_area">
        <ul>
            <li>
                <a href="javascript:window.close()">
                    <img class="hover_change_image" src="<!--{$TPL_URLPATH}-->img/button/btn_close.jpg" alt="閉じる" />
                </a>
            </li>
        </ul>
    </div>
</div>

<!--{include file="`$smarty.const.TEMPLATE_REALDIR`popup_footer.tpl"}-->
