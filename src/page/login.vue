<template>
    <div id="content">
         <img src="../assets/wa.jpg"/>
         <div class="tip">欢迎蛙儿回家</div>
         <div class="minput">
             <label style="width:200px;">姓名：</label>
             <a-input placeholder="请输入用户名" v-model="name" style="width:200px;"/>
         </div>
         <div class="minput">
             <label style="width:200px;">密码：</label>
             <a-input placeholder="请输入密码" v-model="pwd" style="width:200px;"/>
         </div>
         <a-button type="primary" @click="isOk">
             <router-link v-if="ok" :to="{path:'/page2',query:{title:'首页',mcontent:'首页内容在此'}}">点击登录</router-link>
         </a-button>
    </div>
</template>

<script>
export default {
    data(){
        return{
            ok:false,
            name:'admin',
            pwd:'admin'
        }
    },
    methods:{
        isOk:function(){
             if (this.name == 'admin' && this.pwd == 'admin') {
          this.ok = true
        } else {
          alert('用户名或密码错误')
          this.ok = false
        }
        }
    }
}
</script>

<style>

  body {
    margin: 0;
    padding: 0;
  }

  .content {
    width: 100%;
    text-align: center;
    margin-top: 60px;
  }

  a {
    text-decoration: none;
    color: white;
  }

  .tip {
    font-size: 1.5rem;
    padding-bottom: 50px;
  }

  .minput {
    padding-bottom: 10px;
  }

  button {
    margin-top: 20px;
    width: 200px;
    height: 50px;
    line-height: 50px;
    background-color: cornflowerblue;
    border-radius: 8px;
    color: white;
  }

  img{
    width: 150px;
    height: 150px;
  }
</style>

