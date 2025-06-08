.class Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;
.super Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetHeaderView(I)V
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
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXRefreshAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$4;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$400(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)V

    return-void
.end method
