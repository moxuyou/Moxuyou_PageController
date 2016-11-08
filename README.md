+ 非常简单，高效的无限轮播图控件，控件总共就两个文件一个控制图片滚动，一个控制页码显示，不管轮播的图片有多少张，总共会创建的ImageView只有三个。

+ 如果该控件能够帮到你希望你不要吝啬你的星星✨，在控件的使用过程中假如有碰到任何问题，欢迎到我的简书下面留言，我会尽量及时的回复你，如果比较紧急可以发邮件到我的QQ邮箱：11284110@qq.com，谢谢大家的支持。

+ 控件使用方法节操：
```objc
//创建试图
DiscoverADView *adView = [[DiscoverADView alloc] init];
[self.view addSubview:adView];
//设置数据
adView.images = self.adDataArray;
```
+ 其他介绍：可以自定义UIPagecontroller，修改成想要显示的图片
```objc
//总页数
@property (nonatomic,assign) NSInteger numberOfPages;
//当前页码
@property (nonatomic,assign) NSInteger currentPage;
//点的大小
@property (nonatomic,assign) CGFloat PointSize;
//点之间的距离
@property (nonatomic,assign) CGFloat distanceOfPoint;
//当前点的颜色，如果为自定义图片，可以忽视
@property (nonatomic,assign) UIColor * currentPagePointColor;
//非当前页的颜色，如果为自定义图片，可以忽视
@property (nonatomic,assign) UIColor * pagePointColor;
```
+ 能够控制横竖屏轮播
```objc
/** 图片数据数组 */
@property (strong, nonatomic) NSArray *images;
/*轮播页码*/
@property (weak, nonatomic) LXHPageControl *pageControl;
/*控制横竖屏*/
@property (assign, nonatomic, getter=isScrollDirectionPortrait) BOOL scrollDirectionPortrait;

```
### 部分效果图
![image](https://github.com/FishDP/resource/blob/master/custom.gif)
