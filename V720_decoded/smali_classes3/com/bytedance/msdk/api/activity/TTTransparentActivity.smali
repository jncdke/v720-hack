.class public Lcom/bytedance/msdk/api/activity/TTTransparentActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
