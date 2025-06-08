.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->finish()V

    return-void
.end method
