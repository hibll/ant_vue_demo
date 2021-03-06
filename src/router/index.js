import Vue from 'vue'
import Router from 'vue-router'
import login from '@/page/login.vue'
import page1 from '@/page/page1.vue'
import page2 from '@/page/page2.vue'
import table from '@/page/table.vue'

Vue.use(Router)

export default new Router({
  mode:'history',
  routes: [{
    path: '/',
    name: 'login', //传递值？
    component: login
  },{
    path: '/page1',
    name: 'Page1', //传递值？
    component: page1
  }, {
    path: '/page2',
    name: 'Page2',
    component: page2
  }, {
    path: '/table',
    name: 'Tabe',
    component: table
  }]
})