# css 常用样式合集

## 简单搜索框 

要求:input+button实现一个搜索框 input自适应宽 button定宽

* 方案1 : table

```html

<div class="search-box">
    <input class="search-box-input" placeholder="search" type="text" />
    <span class="search-box-btn">
        <button class="btn" type="button">Search</button>
    </span>
</div>

<style>

    .search-box{
        position:relative;
        display:table;
        border-collapse:separate;
    }
    .search-box-input{
        position: relative;
        display:table-cell;
        z-index: 2;
        width: 100%;
        height: 34px;
        padding: 6px 12px;
        font-size: 14px;
        line-height: 1.4;
        color: #555;
        background: #fff;
        border: 1px solid #ccc;
        box-sizing: border-box;
        outline: 0;
    }
    .search-box-btn{
        position: relative;
        display:table-cell;
        font-size: 0;
        white-space: nowrap;
        width:1%;
        vertical-align:middle;
    }
    .btn{
        display:inline-block;
        padding:6px 12px;
        font-size:14px;
        line-height:1.4;
        text-align:center;
        white-space:nowrap;
        cursor:pointer;
        touch-action:manipulation;
        color:#58666e;
        background:#fff;
        border-color:#dee5e7 #dee5e7 #d8e1e3;
        outline: 0;
    }

</style>

```

思路:使用 *display:table* 和 *display:table-cell*来布局;  
input和button要保障padding和line-height一致;  
input宽设置100%,search-box-btn宽设置1%;  
input一定要设置box-sizing: border-box

[demo](layout.html)

* 方案2 : position TODO

* 方案3 : flex TODO

