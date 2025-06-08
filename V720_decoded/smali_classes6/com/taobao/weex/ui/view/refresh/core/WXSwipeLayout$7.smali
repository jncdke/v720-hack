.class Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->resetFootView(I)V
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
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$500(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$500(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;)Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$7;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->access$200(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;F)V

    return-void
.end method
