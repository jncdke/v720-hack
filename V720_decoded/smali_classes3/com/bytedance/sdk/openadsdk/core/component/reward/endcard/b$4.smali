.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->p()V
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

    .line 615
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
