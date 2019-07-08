<template>
    <div id="foot">
        <ul>
            <router-link :to="{path:'/page2',query:{title:'首页',mcontent:'hhh'}}">
            <li>
                首页
            </li>
            </router-link>
            <router-link :to="{path:'/table',query:{title:'发现',mcontent:'hhh'}}">
                <li>发现</li>
            </router-link>
            <router-link :to="{path:'/page2',query:{title:'我的',mcontent:'hhh'}}">
                 <li>我的</li>
            </router-link>
            <router-link :to="{path:'/page1',query:{title:'设置',mcontent:'hhh'}}">
                 <li>设置</li>
            </router-link>
            <!-- <div style="clear: both"></div> -->
        </ul>
    </div>
</template>

<script>
export default {
    
}
</script>
<style>
  ul {
    list-style: none;
    background-color: cornflowerblue;
    width: 100%;
  }

  ul li {
    width: 25%;
    height: 50px;
    line-height: 50px;
    float: left;
    text-align: center;
  }

  ul, li {
    margin: 0;
    padding: 0;
  }

  a {
    text-decoration: none;
    color: white;
  }

  li:hover {
    background-color: #91a7ff;
    color: white;
  }

  li:active {
    background-color: #91a7ff;
    color: white
  }

</style>


