@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Button('点击我')
        .onClick(()=>{
          // console.log('点击了')

          //弹窗
          AlertDialog.show({
            message:'这是弹窗'
          })
        })
    }
    .width('100%')
  }
}
