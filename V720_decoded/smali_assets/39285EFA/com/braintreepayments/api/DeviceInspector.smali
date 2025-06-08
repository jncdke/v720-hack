.class public final Lcom/braintreepayments/api/DeviceInspector;
.super Ljava/lang/Object;
.source "DeviceInspector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/DeviceInspector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J+\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0012\u0010 \u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0014\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010$\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0010\u0010%\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/braintreepayments/api/DeviceInspector;",
        "",
        "()V",
        "appHelper",
        "Lcom/braintreepayments/api/AppHelper;",
        "uuidHelper",
        "Lcom/braintreepayments/api/UUIDHelper;",
        "signatureVerifier",
        "Lcom/braintreepayments/api/SignatureVerifier;",
        "runtime",
        "Ljava/lang/Runtime;",
        "superUserApkFile",
        "Ljava/io/File;",
        "(Lcom/braintreepayments/api/AppHelper;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/SignatureVerifier;Ljava/lang/Runtime;Ljava/io/File;)V",
        "dropInVersion",
        "",
        "getDropInVersion",
        "()Ljava/lang/String;",
        "isDeviceEmulator",
        "",
        "()Z",
        "getAppName",
        "context",
        "Landroid/content/Context;",
        "getAppVersion",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getDeviceMetadata",
        "Lcom/braintreepayments/api/DeviceMetadata;",
        "sessionId",
        "integration",
        "getDeviceMetadata$BraintreeCore_release",
        "getNetworkType",
        "getPackageInfo",
        "getUserOrientation",
        "isPayPalInstalled",
        "isVenmoAppSwitchAvailable",
        "isVenmoInstalled",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/DeviceInspector$Companion;

.field private static final PAYPAL_APP_PACKAGE:Ljava/lang/String; = "com.paypal.android.p2pmobile"

.field private static final VENMO_APP_PACKAGE:Ljava/lang/String; = "com.venmo"

.field private static final VENMO_APP_SWITCH_ACTIVITY:Ljava/lang/String; = "controller.SetupMerchantActivity"

.field public static final VENMO_BASE_64_ENCODED_SIGNATURE:Ljava/lang/String; = "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"


# instance fields
.field private final appHelper:Lcom/braintreepayments/api/AppHelper;

.field private final runtime:Ljava/lang/Runtime;

.field private final signatureVerifier:Lcom/braintreepayments/api/SignatureVerifier;

.field private final superUserApkFile:Ljava/io/File;

.field private final uuidHelper:Lcom/braintreepayments/api/UUIDHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/DeviceInspector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/DeviceInspector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/DeviceInspector;->Companion:Lcom/braintreepayments/api/DeviceInspector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    new-instance v1, Lcom/braintreepayments/api/AppHelper;

    invoke-direct {v1}, Lcom/braintreepayments/api/AppHelper;-><init>()V

    .line 27
    new-instance v2, Lcom/braintreepayments/api/UUIDHelper;

    invoke-direct {v2}, Lcom/braintreepayments/api/UUIDHelper;-><init>()V

    .line 28
    new-instance v3, Lcom/braintreepayments/api/SignatureVerifier;

    invoke-direct {v3}, Lcom/braintreepayments/api/SignatureVerifier;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v0, "getRuntime()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/DeviceInspector;-><init>(Lcom/braintreepayments/api/AppHelper;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/SignatureVerifier;Ljava/lang/Runtime;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/AppHelper;Lcom/braintreepayments/api/UUIDHelper;Lcom/braintreepayments/api/SignatureVerifier;Ljava/lang/Runtime;Ljava/io/File;)V
    .locals 1

    const-string v0, "appHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superUserApkFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/DeviceInspector;->appHelper:Lcom/braintreepayments/api/AppHelper;

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/DeviceInspector;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    .line 21
    iput-object p3, p0, Lcom/braintreepayments/api/DeviceInspector;->signatureVerifier:Lcom/braintreepayments/api/SignatureVerifier;

    .line 22
    iput-object p4, p0, Lcom/braintreepayments/api/DeviceInspector;->runtime:Ljava/lang/Runtime;

    .line 23
    iput-object p5, p0, Lcom/braintreepayments/api/DeviceInspector;->superUserApkFile:Ljava/io/File;

    return-void
.end method

.method private final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DeviceInspector;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 88
    :cond_1
    const-string p1, "ApplicationNameUnknown"

    :cond_2
    return-object p1
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/DeviceInspector;->getPackageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "VersionUnknown"

    :cond_0
    return-object p1
.end method

.method private final getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-object p1, v0

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getDropInVersion()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/braintreepayments/api/DeviceInspector;->Companion:Lcom/braintreepayments/api/DeviceInspector$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DeviceInspector$Companion;->getDropInVersion$BraintreeCore_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 100
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 101
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 102
    :cond_1
    const-string p1, "none"

    :cond_2
    return-object p1
.end method

.method private final getPackageInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getUserOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 118
    const-string p1, "Unknown"

    goto :goto_1

    .line 117
    :cond_1
    const-string p1, "Landscape"

    goto :goto_1

    .line 116
    :cond_2
    const-string p1, "Portrait"

    :goto_1
    return-object p1
.end method

.method private final isDeviceEmulator()Z
    .locals 6

    .line 80
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "google_sdk"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "Genymotion"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "generic"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final getDeviceMetadata$BraintreeCore_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/DeviceMetadata;
    .locals 20

    move-object/from16 v0, p1

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 44
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v1, p0

    .line 46
    iget-object v2, v1, Lcom/braintreepayments/api/DeviceInspector;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/UUIDHelper;->getPersistentUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/DeviceInspector;->isDeviceEmulator()Z

    move-result v10

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->getUserOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/DeviceInspector;->getDropInVersion()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->isPayPalInstalled(Landroid/content/Context;)Z

    move-result v9

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/braintreepayments/api/DeviceInspector;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result v11

    .line 38
    new-instance v0, Lcom/braintreepayments/api/DeviceMetadata;

    move-object v2, v0

    .line 39
    const-string v15, "Android"

    .line 41
    const-string v17, "4.38.2"

    move-object/from16 v8, p3

    move-object/from16 v18, p2

    .line 38
    invoke-direct/range {v2 .. v19}, Lcom/braintreepayments/api/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isPayPalInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/DeviceInspector;->appHelper:Lcom/braintreepayments/api/AppHelper;

    const-string v1, "com.paypal.android.p2pmobile"

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/AppHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isVenmoAppSwitchAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/api/DeviceInspector;->appHelper:Lcom/braintreepayments/api/AppHelper;

    sget-object v1, Lcom/braintreepayments/api/DeviceInspector;->Companion:Lcom/braintreepayments/api/DeviceInspector$Companion;

    invoke-static {v1}, Lcom/braintreepayments/api/DeviceInspector$Companion;->access$getVenmoIntent(Lcom/braintreepayments/api/DeviceInspector$Companion;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/AppHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/braintreepayments/api/DeviceInspector;->signatureVerifier:Lcom/braintreepayments/api/SignatureVerifier;

    .line 66
    const-string v2, "com.venmo"

    const-string v3, "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/SignatureVerifier;->isSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isVenmoInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/DeviceInspector;->appHelper:Lcom/braintreepayments/api/AppHelper;

    const-string v1, "com.venmo"

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/AppHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
