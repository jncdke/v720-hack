.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 276
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "reward_retain_dialog_next"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
