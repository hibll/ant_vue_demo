//全局引入
//import Vue from 'vue'
import Vue from 'vue/dist/vue.js'
import App from './App'
import Antd from 'ant-design-vue'
import 'ant-design-vue/dist/antd.css'
//router.start(App, '#app')
Vue.config.productionTip = false

Vue.use(Antd)

/* eslint-disable no-new */
new Vue({
  el: '#app',
  components: { App },
  template: '<App/>'
})


//局部导入组件
// import Vue from "vue";
// //import Button from "ant-design-vue/lib/button";
// import "ant-design-vue/dist/antd.css";
// import App from "./App";
// import { Button } from 'ant-design-vue';
// import { Icon } from 'ant-design-vue';
// import { Spin } from 'ant-design-vue';
// Vue.use(Button);
// Vue.use(Icon);
// Vue.use(Spin)

// //Vue.component(Button.name, Button);

// Vue.config.productionTip = false;

// new Vue({
//   render: h => h(App)
// }).$mount("#app");