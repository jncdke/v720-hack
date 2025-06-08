.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->im(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 8

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->b:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->c:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 479
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/uw$im;)V
    .locals 9

    .line 484
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/mn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->b()I

    move-result v6

    .line 485
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/mn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->c()Ljava/lang/String;

    move-result-object v7

    .line 489
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/uw$im;->c:Z

    if-eqz p1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->b:I

    const-string v5, "reward failed"

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x277f

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->b:I

    const-string v5, "server refuse"

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2780

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method
