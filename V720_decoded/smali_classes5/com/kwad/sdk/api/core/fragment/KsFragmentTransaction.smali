.class public Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# instance fields
.field private final mBase:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public add(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public add(ILcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public add(Lcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public addToBackStack(Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public attach(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public commit()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    return v0
.end method

.method public commitNow()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method public detach(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public disallowAddToBackStack()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method getBase()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method

.method public hide(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isAddToBackStackAllowed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public runOnCommit(Ljava/lang/Runnable;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setAllowOptimization(Z)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(I)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setBreadCrumbTitle(I)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setCustomAnimations(II)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setCustomAnimations(IIII)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setPrimaryNavigationFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setReorderingAllowed(Z)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setTransition(I)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public setTransitionStyle(I)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public show(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->mBase:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method
