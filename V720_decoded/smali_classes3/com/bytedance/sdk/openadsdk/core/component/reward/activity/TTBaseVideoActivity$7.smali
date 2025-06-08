.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onAttachedToWindow()V
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

    .line 1471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1476
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1479
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1487
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
