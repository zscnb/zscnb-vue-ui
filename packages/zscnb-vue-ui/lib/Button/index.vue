<template>
  <button class="zscnb-button" @click="emit('onClick')">
    <slot />
  </button>
</template>

<script>
import { defineComponent } from "vue"

export default defineComponent({
  name: 'zscnbButton',
  props: {
    text: {
      type: String,
      default: ''
    }
  },
  setup (props, { emit }) {
    return {
      emit
    }
  }
})
</script>



<style lang="less" scoped>
.zscnb-button {
  background-color: rgb(0, 128, 128);
  color: #fff;
  min-width: 80px;
  border: none;
  border-radius: 4px;
  outline: none;
  &:hover {
    background-color: rgba(0, 128, 128, 0.8);
  }
  &:active {
    background-color: rgba(0, 128, 128, 1);
  }
}
</style>