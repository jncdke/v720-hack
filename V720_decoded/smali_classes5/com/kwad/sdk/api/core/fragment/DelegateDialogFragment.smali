.class abstract Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;


# instance fields
.field private mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    return-void
.end method


# virtual methods
.method public getActivity2()Landroid/app/Activity;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    check-cast v0, Lcom/kwad/sdk/api/core/fragment/KsFragment;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 65
    instance-of v0, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a DelegateFragment or DelegateDialogFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 189
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 259
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 260
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 230
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 218
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    .line 219
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDestroy()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyOptionsMenu()V

    .line 243
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDestroyOptionsMenu()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 213
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 225
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onHiddenChanged(Z)V

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onHiddenChanged(Z)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onLowMemory()V

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onLowMemory()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onMultiWindowModeChanged(Z)V

    .line 177
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 253
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 182
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onPictureInPictureModeChanged(Z)V

    .line 183
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 237
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 159
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 200
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 201
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method setBase(Lcom/kwad/sdk/api/core/fragment/KsDialogFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/DelegateDialogFragment;->mBase:Lcom/kwad/sdk/api/core/fragment/IDialogFragmentLifecycle;

    return-void
.end method

.method superOnCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 284
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method superOnCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method superOnDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
