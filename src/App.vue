<script>
import { defineComponent } from "vue"
import { Button } from 'zscnb-vue-ui'


export default defineComponent({
  components: {
    [Button.name]: Button
  },
  setup () {

    const handleClick = (txt) => {
      console.log(txt)
    }

    return {
      handleClick
    }
  }
})
</script>


<template>
  <zscnb-button @onClick="handleClick('2222')">提交</zscnb-button>
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
</style>
