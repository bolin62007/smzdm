<#list worthAtircles as w>
<li>
    <div>
        <div>
            <img src="${w.articlePic}">
        </div>
        <div>
            <div><a href="${w.articleUrl}">${w.articleTitle}</a></div>
            <div>时间：${w.articleDate}</div>
            <div>价格：${w.articlePrice}</div>
            <div>评论：${w.articleComment}</div>
            <div>值：${w.articleWorthy}</div>
        </div>
    </div>
</li>
</#list>