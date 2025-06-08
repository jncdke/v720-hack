.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Ljava/lang/String;)V
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

    .line 2021
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 2029
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method
