.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;
.super Ljava/lang/Object;
.source "HostNavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;",
        "",
        "()V",
        "WEB_SCREEN_PRESENT",
        "",
        "getWEB_SCREEN_PRESENT",
        "()Ljava/lang/String;",
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
.field static final synthetic $$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

.field private static final WEB_SCREEN_PRESENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->$$INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;

    .line 15
    const-string v0, "web-screen-present"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->WEB_SCREEN_PRESENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWEB_SCREEN_PRESENT()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController$Companion;->WEB_SCREEN_PRESENT:Ljava/lang/String;

    return-object v0
.end method
