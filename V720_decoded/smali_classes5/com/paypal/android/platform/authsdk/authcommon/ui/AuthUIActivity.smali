.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthUIActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0013\u001a\u00020\n2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authHostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;",
        "getAuthHostNavigationController",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;",
        "setAuthHostNavigationController",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;)V",
        "dismiss",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "popBackStack",
        "popBackStackToFragmentTag",
        "fragmentTag",
        "",
        "pushFragment",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/Fragment;",
        "input",
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
.field public authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic pushFragment$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;Lkotlin/reflect/KClass;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->finish()V

    return-void
.end method

.method public final getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authHostNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget p1, Lcom/paypal/android/platform/authsdk/R$layout;->activity_auth_ui_layout:I

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "fragment_class"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkotlin/reflect/KClass;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    const-string v1, "input-data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    const-string v0, "auth_host_navigator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->setAuthHostNavigationController(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->setActivity(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ui.AuthHostNavigationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out androidx.fragment.app.Fragment>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 50
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getAuthHostNavigationController()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    return-void
.end method

.method public final popBackStack()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public final popBackStackToFragmentTag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public final pushFragment(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 3
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

    .line 30
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 31
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->auth_fragment_host:I

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setAuthHostNavigationController(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthUIActivity;->authHostNavigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthHostNavigationController;

    return-void
.end method
