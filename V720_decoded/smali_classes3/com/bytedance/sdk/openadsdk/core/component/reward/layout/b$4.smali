.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
