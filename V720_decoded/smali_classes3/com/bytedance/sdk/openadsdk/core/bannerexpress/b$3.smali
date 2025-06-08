.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->rl:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
