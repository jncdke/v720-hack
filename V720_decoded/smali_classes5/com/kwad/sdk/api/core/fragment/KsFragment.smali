.class public Lcom/kwad/sdk/api/core/fragment/KsFragment;
.super Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/fragment/IFragment;
.implements Lcom/kwad/sdk/api/core/fragment/IFragmentLifecycle;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
.end annotation


# static fields
.field private static final sClassMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBase:Landroidx/fragment/app/Fragment;

.field private mChildFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

.field private mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

.field private mLifeCycle:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->sClassMap:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;-><init>()V

    .line 45
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/ResFragment;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/core/fragment/ResFragment;-><init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 2

    .line 625
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->sClassMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 629
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 631
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;

    if-eqz p2, :cond_1

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 634
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 638
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private isAllFragmentIsHidden(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isAllFragmentIsHidden(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isKsAdParentFragment()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    instance-of v0, v0, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be DelegateFragment or DelegateDialogFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllowEnterTransitionOverlap()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    return v0
.end method

.method public final getAllowReturnTransitionOverlap()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/loader/Loader;->getRealClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object v0
.end method

.method public final getBase()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getChildFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mChildFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mChildFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mChildFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExitTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mFragmentManager:Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public getLifecycle()Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mLifeCycle:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mLifeCycle:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mLifeCycle:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

    return-object v0
.end method

.method public final getParentFragment()Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 3
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/fragment/IDelegateFragment;->getBase()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a DelegateFragment or DelegateDialogFragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getReenterTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    sget-object v0, Lcom/kwad/sdk/api/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please use getContext().getResources()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final getReturnTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getUserVisibleHint()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hasOptionsMenu()Z

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public isAllFragmentIsHidden()Z
    .locals 4

    .line 81
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isKsAdParentFragment()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getParentFragment()Lcom/kwad/sdk/api/core/fragment/KsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isHidden()Z

    move-result v0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isAllFragmentIsHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    return v0

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v3}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isAllFragmentIsHidden(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final isDetached()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onAttachFragment(Lcom/kwad/sdk/api/core/fragment/KsFragment;)V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onDestroyOptionsMenu()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onDestroyOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onDetach()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onHiddenChanged(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onHiddenChanged(Z)V

    return-void
.end method

.method public bridge synthetic onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onLowMemory()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onLowMemory()V

    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onPause()V

    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onStop()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/AbstractIFragmentLifecycle;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final postponeEnterTransition()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    return-void
.end method

.method public final registerForContextMenu(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final setAllowEnterTransitionOverlap(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    return-void
.end method

.method public final setAllowReturnTransitionOverlap(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setBase(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public setInitialSavedState(Lcom/kwad/sdk/api/core/fragment/KsSavedState;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/core/fragment/KsSavedState;->getBase()Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final startPostponedEnterTransition()V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public final unregisterForContextMenu(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicApi;
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/kwad/sdk/api/core/fragment/KsFragment;->mBase:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
