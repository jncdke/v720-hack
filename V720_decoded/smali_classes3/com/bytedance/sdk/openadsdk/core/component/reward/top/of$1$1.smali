.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method
