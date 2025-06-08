.class Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;
.super Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->startLoadmore(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$500(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->startAnimation()V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$600(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$6;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$600(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;->onLoading()V

    :cond_0
    return-void
.end method
