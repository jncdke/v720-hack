.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 398
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 415
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->g()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(I)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "reward_retain_dialog_next"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
