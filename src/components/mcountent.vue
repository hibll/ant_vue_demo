<template>
  <div id="content" class="content">
    <img src="../assets/logo.png"/>
    <div class="content">
      {{mcontent}}
    </div>
    <h3>picker 实例</h3>
    <picker></picker>
  </div>
</template>

<script>
//  import picker from './picker.vue'
  export default{
    props: {
      mcontent: String,
      required: true,
      default: '默认内容'
    }
  }

</script>

<style scoped>
  .content {
    width: 100%;
    text-align: center;
    margin-top: 60px;
  }

</style>
