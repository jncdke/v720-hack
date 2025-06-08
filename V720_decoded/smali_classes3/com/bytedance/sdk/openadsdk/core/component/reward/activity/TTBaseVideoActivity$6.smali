.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 1442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x4b0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_retain_dialog_cancel"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 1449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    .line 1450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t()V

    .line 1451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi()V

    .line 1452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_retain_dialog_skip"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
