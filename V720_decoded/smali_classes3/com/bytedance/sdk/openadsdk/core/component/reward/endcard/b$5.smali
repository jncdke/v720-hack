.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->uw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
