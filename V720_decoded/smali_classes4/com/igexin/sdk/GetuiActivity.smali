.class public Lcom/igexin/sdk/GetuiActivity;
.super Landroid/app/Activity;


# instance fields
.field private activityAction:Lcom/igexin/push/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/igexin/sdk/GetuiActivity;->activityAction:Lcom/igexin/push/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/igexin/push/a/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/push/a/a;->a()Lcom/igexin/push/a/a;

    invoke-static {p0}, Lcom/igexin/push/a/a;->a(Landroid/app/Activity;)Lcom/igexin/push/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/sdk/GetuiActivity;->activityAction:Lcom/igexin/push/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/igexin/push/a/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/GetuiActivity;->activityAction:Lcom/igexin/push/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/a/b;->i()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/igexin/sdk/GetuiActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
