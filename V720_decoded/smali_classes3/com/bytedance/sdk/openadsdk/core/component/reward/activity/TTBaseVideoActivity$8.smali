.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1537
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1538
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
