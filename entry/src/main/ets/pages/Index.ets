@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    // Column(){
    //       Text('小说')
    //         .width('100%')
    //         .fontSize(22)
    //         .fontWeight(FontWeight.Bold)
    //         .fontColor('#df3c50')
    // Row(){
    //       Text('都市')
    //       Text('都市')
    //       Text('都市')
    //         .width('100%')
    // }
    // }
    // .width('100%')
    // .height(200)
    // .backgroundColor(Color.Pink)
    //华为登录页
    // Column({ space: 15 }) {
    //   Image($r('app.media.FeiJi'))
    //     .fillColor(Color.Red)
    //     .width(80)
    //   TextInput({
    //     placeholder: '请输入用户名'
    //   })
    //   TextInput({
    //     placeholder: '请输入密码'
    //   }).type(InputType.Password)
    //   Button('登录')
    //     .margin(10)
    //     .width(200)
    //   Row({ space: 15 }) {
    //     Text('前往注册')
    //     Text('忘记密码')
    //   }
    // }
    // .width('100%')
    // .padding(20)

    Column() {
      Text('小龙女')
        .backgroundColor(Color.Pink) //
          // .padding(50)// 四个方向都设置
          // .padding({
          //   left:30,
          //   top:50,
          //   right:15
          // }
          // .margin(50)
        .margin({
          left:30,
          top:50
        })
    }
  }
}