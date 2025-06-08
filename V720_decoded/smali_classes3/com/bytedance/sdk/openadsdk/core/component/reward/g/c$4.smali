.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    :cond_0
    return-void
.end method
