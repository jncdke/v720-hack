.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;
.super Ljava/lang/Object;
.source "DeviceInfoFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;",
        "",
        "()V",
        "deviceKeyTypes",
        "Landroid/util/SparseArray;",
        "",
        "networkTypes",
        "create",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
        "context",
        "Landroid/content/Context;",
        "lookupNetworkCarrier",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "lookupNetworkType",
        "lookupPhoneType",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

.field private static final deviceKeyTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

    .line 87
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;-><init>()V

    check-cast v0, Landroid/util/SparseArray;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->networkTypes:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;-><init>()V

    check-cast v0, Landroid/util/SparseArray;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->deviceKeyTypes:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lookupNetworkCarrier(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "Unknown"

    if-gt v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 39
    :goto_0
    const-string p1, "{\n            // Telepho\u2026_networkCarrier\n        }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private final lookupNetworkType(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "Unknown"

    if-gt v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 64
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    :try_start_0
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->networkTypes:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "networkTypes.get(telephonyManager.networkType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 72
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private final lookupPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->deviceKeyTypes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deviceKeyTypes.get(telephonyManager.phoneType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ANDROIDGSM_UNDEFINED"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 20
    new-instance v16, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(appContext.con\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "appContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupNetworkType(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-direct {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupNetworkCarrier(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v12

    .line 30
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->lookupPhoneType(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v14

    .line 32
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    const-string v2, "generic"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v2, v6, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v15, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v15, v1

    :goto_1
    const/4 v5, 0x0

    .line 20
    const-string v6, "Android"

    const-string v10, "Android"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
