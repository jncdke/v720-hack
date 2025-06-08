.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;
.super Ljava/lang/Object;
.source "AuthHostNavigationController.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020#H\u0016J \u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u001eH\u0016J \u0010&\u001a\u00020 2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020 H\u0016J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0014H\u0016R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;",
        "context",
        "Landroid/content/Context;",
        "hostNavigationGraphRegistry",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;",
        "authPresenter",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "bottomSheetDialogFragment",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;",
        "currentTopFragmentTag",
        "",
        "getCurrentTopFragmentTag",
        "()Ljava/lang/String;",
        "setCurrentTopFragmentTag",
        "(Ljava/lang/String;)V",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "input",
        "Landroid/os/Bundle;",
        "dismiss",
        "",
        "fragment",
        "endFlow",
        "",
        "getCurrentFragmentTag",
        "isWebScreen",
        "navigate",
        "navGraphId",
        "",
        "navDestinationId",
        "args",
        "popBackStack",
        "popBackStackByTag",
        "tag",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

.field private bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

.field private final context:Landroid/content/Context;

.field private currentTopFragmentTag:Ljava/lang/String;

.field private final hostNavigationGraphRegistry:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNavigationGraphRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->hostNavigationGraphRegistry:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;

    .line 24
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;-><init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    return-void
.end method

.method private final createFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final isWebScreen(Landroid/os/Bundle;)Z
    .locals 2

    .line 76
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->getWEB_SCREEN_PRESENT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->dismiss()V

    :goto_1
    return-void
.end method

.method public dismiss(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getCurrentFragmentTag()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTopFragmentTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public navigate(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;->onViewPresentRequested$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public navigate(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    const-string v1, "auth_host_navigator"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->createFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->isWebScreen(Landroid/os/Bundle;)Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;->onViewPresentRequested$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->setCurrentTopFragmentTag(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    :goto_1
    if-nez v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    if-nez v0, :cond_3

    .line 41
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;-><init>(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    .line 42
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "auth_bottom_sheet"

    invoke-virtual {v0, p2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    goto :goto_2

    .line 47
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    const-class v3, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v3, "input-data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p2, Landroid/os/IBinder;

    const-string v1, "fragment_class"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/high16 p2, 0x10000000

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method

.method public navigate(IILandroid/os/Bundle;)Z
    .locals 2

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->hostNavigationGraphRegistry:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraphRegistry;->getGraph(I)Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;->getDependencyArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "arg_module_dependencies"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :goto_0
    invoke-interface {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationGraph;->getFragment(I)Lkotlin/reflect/KClass;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 63
    check-cast p1, Ljava/lang/Void;

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->navigate(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public popBackStack()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->popBackStack()V

    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->popBackStack()V

    :goto_1
    return-void
.end method

.method public popBackStackByTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->bottomSheetDialogFragment:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthBottomSheetFragment;->popBackStackToFragmentTag(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->popBackStackToFragmentTag(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCurrentTopFragmentTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->currentTopFragmentTag:Ljava/lang/String;

    return-void
.end method
