.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1010
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->r(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/playable/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1001
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1002
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
