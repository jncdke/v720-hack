.class Lio/dcloud/common/adapter/ui/webview/SysWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/SysWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->hasRefreshOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-boolean v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->isUserSelect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method
