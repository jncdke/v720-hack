.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TitleNViewProgressStop"
.end annotation


# instance fields
.field private mAdaWebview:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/common/adapter/ui/AdaWebview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$TitleNViewProgressStop;->mAdaWebview:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lio/dcloud/common/DHInterface/ITitleNView;

    invoke-static {v0}, Lio/dcloud/common/util/TitleNViewUtil;->stopProcess(Lio/dcloud/common/DHInterface/ITitleNView;)V

    :cond_0
    return-void
.end method
