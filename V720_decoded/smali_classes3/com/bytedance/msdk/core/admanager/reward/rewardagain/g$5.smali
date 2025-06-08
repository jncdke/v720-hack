.class Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Lcom/bytedance/msdk/core/admanager/n;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Z)Z

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->b:Lcom/bytedance/msdk/core/admanager/n;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/n;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Z)Z

    .line 189
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->c(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;Z)Z

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->b:Lcom/bytedance/msdk/core/admanager/n;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->g(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->im(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g$5;->c:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->dj(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/n;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
