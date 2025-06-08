.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->u()V
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

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n(I)V

    :cond_1
    return-void
.end method
