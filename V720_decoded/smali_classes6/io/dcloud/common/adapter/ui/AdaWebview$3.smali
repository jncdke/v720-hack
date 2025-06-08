.class Lio/dcloud/common/adapter/ui/AdaWebview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaWebview;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 4
    :cond_0
    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->clearCache(Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->destroyWeb()V

    .line 10
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->access$000(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 13
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    .line 14
    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 15
    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 16
    iput-object p1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->access$100(Lio/dcloud/common/adapter/ui/AdaWebview;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->access$100(Lio/dcloud/common/adapter/ui/AdaWebview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$3;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->access$102(Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
