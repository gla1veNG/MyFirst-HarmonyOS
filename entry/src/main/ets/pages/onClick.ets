//1.普通变量，只能在初始时渲染，后续变化，也不会引起更新
//2.状态变量，被修饰器修饰，值的改变，会【自动】引起界面更新
let myName:string = '吕布'

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  //组件内的普通声明
  myage:number = 18

  //组件内的状态变量
  @State myMsag:string = 'hello'
  build() {
    //监听点击事件
    // Column() {
    //   Button('点击我')
    //     .onClick(()=>{
    //       // console.log('点击了')
    //
    //       //弹窗
    //       AlertDialog.show({
    //         message:'这是弹窗'
    //       })
    //     })
    // }
    // .width('100%')

    //状态管理 @State
        //组件内的普通变量
        // Column(){
        //   Text(myName)
        //   Text(this.myage.toString())
        // }

        //组件内状态更新
            Column(){
              Text(myName).onClick(()=>{
                myName = '张飞'
                console.log(myName) //页面不更新
              })
              Text(this.myage.toString()).onClick(()=>{
                this.myage = 200
                console.log('myage',this.myage) //页面不更新
              })
              Text(this.myMsag).onClick(()=>{
                this.myMsag = '我从hello变化啦' //页面更新
              })
            }
  }
}
