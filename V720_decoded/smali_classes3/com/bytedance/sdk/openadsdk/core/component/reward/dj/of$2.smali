.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->dismiss()V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 2

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_auto_click"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_0
    return-void
.end method
