.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.super Ljava/lang/Object;
.source "HostNavigationController.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\u0006\u001a\u00020\u00032\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;",
        "dismiss",
        "",
        "getCurrentFragmentTag",
        "",
        "navigate",
        "",
        "navGraphId",
        "",
        "navDestinationId",
        "args",
        "Landroid/os/Bundle;",
        "fragmentClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/Fragment;",
        "input",
        "popBackStack",
        "popBackStackByTag",
        "tag",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->$$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    return-void
.end method


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getCurrentFragmentTag()Ljava/lang/String;
.end method

.method public abstract navigate(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V
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
.end method

.method public abstract navigate(IILandroid/os/Bundle;)Z
.end method

.method public abstract popBackStack()V
.end method

.method public abstract popBackStackByTag(Ljava/lang/String;)V
.end method
