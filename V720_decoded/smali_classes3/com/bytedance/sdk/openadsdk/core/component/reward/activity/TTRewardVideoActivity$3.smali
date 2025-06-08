.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->of()V
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

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "show"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
