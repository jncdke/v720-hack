.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;
.super Ljava/lang/Object;
.source "AppInfoFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;",
        "",
        "()V",
        "create",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
        "context",
        "Landroid/content/Context;",
        "lookUpAppVersion",
        "",
        "appContext",
        "lookupClientPlatform",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lookUpAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "appContext.packageManage\u2026ckageName, 0).versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 45
    :catch_0
    const-string p1, "Unknown"

    return-object p1
.end method

.method private final lookupClientPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 30
    const-string p1, "AndroidCDMA"

    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "AndroidGSM"

    :goto_0
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;->lookupClientPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;->lookUpAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "appContext.packageName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v6, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string p1, "appContext.resources.configuration.locale"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
