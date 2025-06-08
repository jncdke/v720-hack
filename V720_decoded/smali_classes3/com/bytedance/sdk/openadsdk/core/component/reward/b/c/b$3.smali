.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->rl()V

    return-void
.end method
