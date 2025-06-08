.class public final Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
.super Ljava/lang/Object;
.source "DeviceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007J\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "",
        "buildSDKVersionProvider",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V",
        "getDeviceId",
        "",
        "getLocaleCountry",
        "getLocaleWithLanguageAndCountry",
        "getMerchantAppVersion",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

.field private final context:Landroid/content/Context;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->Companion:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository$Companion;

    .line 77
    const-class v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceRepository"

    :cond_0
    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buildSDKVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    .line 18
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 19
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "TEST_MODEL"

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getLocaleCountry()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x18

    .line 50
    const-string v2, ""

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final getLocaleWithLanguageAndCountry()Ljava/lang/String;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x18

    .line 35
    const-string v2, "_"

    if-lt v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getMerchantAppVersion()Ljava/lang/String;
    .locals 8

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026o(context.packageName, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "pInfo.versionName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 28
    const-string v0, ""

    return-object v0
.end method
