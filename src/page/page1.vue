<template>
<div>
    <head-bar v-bind:title="title" class="head"></head-bar>
    <h1>欢迎来到设置页面</h1>
</div>
</template>
<script>
import headBar from '../components/head-bar.vue'

export default {
    components: {
       headBar
    },
     data() {
      return {
        title: this.$route.query.title,
        mcontent: this.$route.query.mcontent
      }
    }
}
</script>
<style>
</style>