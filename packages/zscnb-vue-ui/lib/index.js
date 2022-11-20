import Button from './Button/index.vue'


// 按需注册
export {
  Button
}

// 全局注册
const components = [Button]

const install = (app) => {
  components.forEach(c => {
    app.component(c.name, c)
  })
  return app
}

export default install




