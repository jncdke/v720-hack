.class public Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1


# instance fields
.field private final mBase:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    :goto_0
    nop

    goto :goto_0
.end method


# virtual methods
.method public beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 153
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    move-result v0

    return v0
.end method

.method public findFragmentById(I)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 175
    instance-of v0, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a DelegateFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findFragmentByTag(Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 188
    instance-of v0, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a DelegateFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackStackEntryCount()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    return v0
.end method

.method getBase()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 274
    instance-of p2, p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz p2, :cond_0

    .line 275
    check-cast p1, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a DelegateFragment or DelegateDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getFragments()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/core/fragment/KsFragment;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 289
    instance-of v3, v2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v3, :cond_0

    .line 290
    check-cast v2, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {v2}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a DelegateFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public isDestroyed()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public isStateSaved()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    return v0
.end method

.method public openTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;-><init>(Landroidx/fragment/app/FragmentTransaction;)V

    return-object v0
.end method

.method public popBackStack()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public popBackStack(II)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    return-void
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    move-result p1

    return p1
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 124
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/core/fragment/DelegateFragmentLifecycleCallbacks;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->setBase(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->getBase()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public saveFragmentInstanceState(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsSavedState;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 302
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsSavedState;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getBase()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/core/fragment/KsSavedState;-><init>(Landroidx/fragment/app/Fragment$SavedState;)V

    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->mBase:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager$FragmentLifecycleCallbacks;->getBase()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    return-void
.end method
