.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
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

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 3

    .line 477
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    :cond_0
    return-object v0
.end method
