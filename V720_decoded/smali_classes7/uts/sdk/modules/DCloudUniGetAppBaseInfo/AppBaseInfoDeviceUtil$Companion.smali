.class public final Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n13579#2,2:334\n13586#2,2:336\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion\n*L\n83#1:334,2\n112#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;",
        "",
        "()V",
        "getAppID",
        "",
        "getAppInnerVersion",
        "getAppName",
        "context",
        "Landroid/content/Context;",
        "getAppSignatureSHA1",
        "getAppVersionCode",
        "getAppVersionName",
        "getChannel",
        "getHostCode",
        "getHostVersion",
        "getOsLanguage",
        "getOsLanguageNormal",
        "getPackageName",
        "getSignatureString",
        "sign",
        "Landroid/content/pm/Signature;",
        "type",
        "isSystemNightMode",
        "",
        "activity",
        "Landroid/app/Activity;",
        "uni-getAppBaseInfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;-><init>()V

    return-void
.end method

.method private final getSignatureString(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 105
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 108
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    const-string v0, "digestBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 113
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lio/dcloud/uts/NumberKt;->and(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lio/dcloud/uts/NumberKt;->or(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(((digestByte\u2026 0xFF) or 0x100).toInt())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v2, v3, v4}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    :cond_1
    const-string p1, "error!"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getAppID()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppInnerVersion()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getInnerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAppSignatureSHA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.pm.PackageInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    .line 334
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 84
    sget-object v4, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;

    const-string v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "SHA1"

    invoke-direct {v4, v3, v5}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/AppBaseInfoDeviceUtil$Companion;->getSignatureString(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 3

    .line 37
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppVersion()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getAppVersion()Lio/dcloud/uts/UTSJSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "packageManager.getApplic\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 98
    const-string v1, "DCLOUD_CHANNEL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final getHostCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v0, ""

    invoke-static {p1, v0}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHostVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 42
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final getOsLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSAndroid;->getLanguageInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    const-string v0, "osLanguage"

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOsLanguageNormal(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSAndroid;->getLanguageInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object p1

    const-string v0, "appLanguage"

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, "zh"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->indexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "-hans"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->indexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v0, v4}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    const-string v4, "zh-Hans"

    if-lez v0, :cond_0

    return-object v4

    .line 64
    :cond_0
    const-string v0, "-hant"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->indexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0, v3}, Lio/dcloud/uts/NumberKt;->compareTo(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    const-string v3, "zh-Hant"

    if-lez v0, :cond_1

    return-object v3

    .line 67
    :cond_1
    const-string v0, "-tw"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-hk"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-mo"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-cht"

    invoke-static {p1, v0, v1, v2, v1}, Lio/dcloud/uts/StringKt;->includes$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    return-object p1
.end method

.method public final getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getPackageName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isSystemNightMode(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    .line 51
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
