.class public Lcom/kwad/sdk/api/core/fragment/ResFragment;
.super Lcom/kwad/sdk/api/core/fragment/DelegateFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/ResFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setBase(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void
.end method


# virtual methods
.method public final getActivity2()Landroid/app/Activity;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Loader;->checkInitSDK(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onDestroy()V

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/api/core/ComponentDestroyer;->destroyFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic onDestroyOptionsMenu()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onDestroyOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onDetach()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onHiddenChanged(Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public bridge synthetic onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onLowMemory()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onLowMemory()V

    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onPause()V

    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onStop()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
