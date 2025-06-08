.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
