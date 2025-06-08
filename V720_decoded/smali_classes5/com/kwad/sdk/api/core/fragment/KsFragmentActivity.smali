.class public Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportFragmentManager2()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 61
    instance-of v0, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentActivity;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 74
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 24
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method
