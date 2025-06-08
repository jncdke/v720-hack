.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_retain_dialog_cancel"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(IZ)V

    .line 1401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u606d\u559c\u60a8\uff0c\u53ef\u63d0\u524d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s\u83b7\u5f97\u5956\u52b1\uff5e"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_retain_dialog_skip"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    :cond_0
    return-void
.end method
