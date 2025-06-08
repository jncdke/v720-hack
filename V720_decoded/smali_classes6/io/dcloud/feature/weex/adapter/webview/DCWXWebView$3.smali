.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->initWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$700(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Ljava/lang/String;I)V

    return-void
.end method

.method public postMessageToService(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$3;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->access$700(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Ljava/lang/String;I)V

    return-void
.end method
