<template>
    <div id="foot">
        <ul>
            <router-link to="/page2">
            <li>
                首页
            </li>
            </router-link>
            <router-link to="/page2">
                <li>发现</li>
            </router-link>
            <router-link to="/page2">
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


