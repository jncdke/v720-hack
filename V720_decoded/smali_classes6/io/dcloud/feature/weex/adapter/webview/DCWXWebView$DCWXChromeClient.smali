.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DCWXChromeClient"
.end annotation


# instance fields
.field dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

.field mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mUploadMessage21Level:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;


# direct methods
.method private constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    return-void
.end method

.method static synthetic access$1000(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->showOpenFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openFileChooserLogic(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v8, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STORAGE"

    const/4 p2, 0x2

    const-string p3, "dc_weexsdk"

    invoke-static {v0, p3, p1, p2, v8}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    return-void
.end method

.method private showOpenFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "*/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_0
    new-instance p3, Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p4, p1, p2}, Lio/dcloud/common/adapter/ui/FileChooseDialog;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    .line 12
    :try_start_0
    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->show()V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    new-instance p2, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$3;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$3;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$1;

    invoke-direct {v1, p0, p2, p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$1;-><init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const-string p1, "LOCATION"

    const/4 p2, 0x2

    const-string v2, "dc_weexsdk"

    invoke-static {v0, v2, p1, p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$1200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    iput p2, p1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mProgress:I

    .line 4
    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$300(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Z

    move-result p1

    const/16 v0, 0x64

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    iget v1, p1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mProgress:I

    if-ge v1, v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$900(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$302(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Z)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    iget v1, p1, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->mProgress:I

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$300(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$302(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Z)Z

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$400(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/dcloud/android/widget/DCWebViewProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$400(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/dcloud/android/widget/DCWebViewProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->finishProgress()V

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageProgressChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$200(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Lcom/taobao/weex/ui/view/IWebView$OnPageListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/weex/ui/view/IWebView$OnPageListener;->onReceivedTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-nez p3, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    return-void

    .line 18
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p3, v1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v1, "content"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p3, "_data"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    :try_start_0
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    const/4 v2, -0x1

    if-le p3, v2, :cond_4

    .line 26
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "file://"

    goto :goto_1

    .line 30
    :cond_3
    const-string v2, "file:///"

    .line 31
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    .line 41
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog;->uris:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    .line 43
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dc.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 52
    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    goto :goto_3

    :cond_9
    move-object p2, v0

    .line 53
    :goto_3
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_a

    .line 54
    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_a
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_d

    .line 56
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_c

    .line 61
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 62
    :cond_c
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_d

    .line 63
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    :cond_d
    :goto_4
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->dialog:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    :cond_e
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-static {v0, p1, p2}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$1100(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    const-string v5, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->openFileChooserLogic(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
