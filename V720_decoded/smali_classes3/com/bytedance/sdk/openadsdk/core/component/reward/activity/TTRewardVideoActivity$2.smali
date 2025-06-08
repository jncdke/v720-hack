.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->q:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object v0
.end method
