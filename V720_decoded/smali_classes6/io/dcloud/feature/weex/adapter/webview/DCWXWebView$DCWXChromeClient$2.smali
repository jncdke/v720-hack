.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->openFileChooserLogic(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

.field final synthetic val$acceptType:Ljava/lang/String;

.field final synthetic val$capture:Ljava/lang/String;

.field final synthetic val$uploadMsg:Landroid/webkit/ValueCallback;

.field final synthetic val$uploadMsg21Level:Landroid/webkit/ValueCallback;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->this$1:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$uploadMsg21Level:Landroid/webkit/ValueCallback;

    iput-object p5, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$acceptType:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$capture:Ljava/lang/String;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->this$1:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iget-object v3, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$uploadMsg21Level:Landroid/webkit/ValueCallback;

    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$acceptType:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient$2;->val$capture:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;->access$1000(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$DCWXChromeClient;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
