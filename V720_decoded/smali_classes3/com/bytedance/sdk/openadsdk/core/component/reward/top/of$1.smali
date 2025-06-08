.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb()Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
