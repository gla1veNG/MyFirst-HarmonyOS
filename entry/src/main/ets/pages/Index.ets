import { SubHeader } from '@ohos.arkui.advanced.SubHeader';

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

Stack({alignContent:Alignment.Bottom}){
  Text('da').width(250).height(250).backgroundColor(Color.Blue)
  Text('x').width(150).height(150).backgroundColor(Color.Red)
  Text('z').width(50).height(50).backgroundColor(Color.Orange)
}

  }
}