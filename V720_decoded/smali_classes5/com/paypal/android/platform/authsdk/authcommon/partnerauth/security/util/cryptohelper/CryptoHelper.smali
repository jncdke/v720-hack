.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;
.super Ljava/lang/Object;
.source "CryptoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;",
        "",
        "()V",
        "sInstanceGCM",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;",
        "sInstancePKCS5",
        "getInstance",
        "cryptoPreferences",
        "Landroid/content/SharedPreferences;",
        "appContext",
        "Landroid/content/Context;",
        "getInstanceGCM",
        "getsInstancePKCS5",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

.field private static sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

.field private static sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInstanceGCM(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1

    .line 31
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    .line 34
    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstanceGCM:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    return-object p1
.end method

.method private final getsInstancePKCS5(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 42
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    .line 45
    :cond_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->sInstancePKCS5:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;
    .locals 1

    const-string v0, "cryptoPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelper;->getsInstancePKCS5(Landroid/content/SharedPreferences;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;

    move-result-object p1

    return-object p1
.end method
