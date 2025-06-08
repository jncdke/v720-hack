.class Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

.field private final mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 63
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 64
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 36
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 37
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 54
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 55
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 136
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 137
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 145
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 146
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 100
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 101
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 27
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 28
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 45
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 46
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 91
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 92
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 118
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 119
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 82
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 83
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 109
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 110
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 74
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 127
    instance-of p1, p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p1, :cond_0

    .line 128
    check-cast p2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mBase:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;

    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    invoke-virtual {p2, v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    :cond_0
    return-void
.end method
