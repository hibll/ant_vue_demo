<template>
  <div id="app">
    <!-- <img alt="Vue logo" src="./assets/logo.png">
    <button type="primary">点击我吧</button>
    <HelloWorld msg="Welcome to Your Vue.js App"/> -->
    <!-- <a-button type="primary" style="font-size:20px;" >
      <router-link to="/page2">跳转到page2</router-link>   
    </a-button>
    <a-button style="font-size:20px;margin-left:10px;" type="primary">
      <router-link to="/">返回
        </router-link> 
    </a-button> -->
      <transition name="fade" mode="out-in">
      <!--路由匹配到的组件将渲染在这个标签里-->
      <router-view></router-view>
    </transition>

  </div>
</template>

<script>
//import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'app',
  // components: {
  //   HelloWorld
  // }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
