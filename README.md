# LXFProgressHUD
对SVProgressHUD的封装

# usage
```objc
// 进度
[LXFProgressHUD showProgress:0.7 Status:@"快好了"];
    
// 加载中（有提示语）
[LXFProgressHUD showLodingWithStatus:@"努力加载中"];

// 加载中（无提示语）
[LXFProgressHUD showLodingWithStatus:nil];
    
// 成功
[LXFProgressHUD showSuccessWithStatus:@"完成"];

// 失败
[LXFProgressHUD showErrorWithStatus:@"失败"];
```

