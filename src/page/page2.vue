<template>
<div>
    <head-bar v-bind:title="title" class="head"></head-bar>
    <h3>{{$route.query.title}}-{{$route.query.mcontent}}</h3>
    <h1>跳转过来就是成功啦~~~~~</h1>

    <footbar class="foot"></footbar>
</div>

</template>
<script>
  //导入组件
 import headBar from '../components/head-bar.vue'
 import footbar from '../components/footbar.vue'
 
export default {
    components: {
       headBar,footbar
    },
     data() {
      return {
        title: this.$route.query.title,
        mcontent: this.$route.query.mcontent
      }
    },
}
</script>

<style>
  .head {
    position: fixed;
    top: 0;
    left: 0;
  }
  .foot {
    width: 100%;
    position: fixed;
    bottom: 0;
    left: 0;
  }
</style>

