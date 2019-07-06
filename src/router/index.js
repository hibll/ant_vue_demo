import Vue from 'vue'
import Router from 'vue-router'
import page1 from '@/page/page1.vue'
import page2 from '@/page/page2.vue'

Vue.use(Router)

export default new Router({
  mode:'history',
  routes: [{
    path: '/',
    name: 'home', //传递值？
    component: page1,
    alias: '/home'
  }, {
    path: '/page2',
    name: 'Page2',
    component: page2
  }]
})