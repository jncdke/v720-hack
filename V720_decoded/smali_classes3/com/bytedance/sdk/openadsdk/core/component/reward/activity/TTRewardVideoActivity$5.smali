.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rl(I)V
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

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v1, "\u5f53\u524d\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0b\u6b21\u8bb0\u5f97\u770b\u5b8c\u89c6\u9891\u54e6\uff5e"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
