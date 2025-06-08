.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->hideLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-wide v3, v2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mShowLoadingTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 6
    iget-object v2, v2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$12;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-wide v3, v3, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mShowLoadingTime:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, v2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v1, "hide_loading"

    invoke-virtual {v0, v1, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
