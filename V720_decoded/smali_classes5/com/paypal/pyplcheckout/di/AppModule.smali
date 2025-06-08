.class public final Lcom/paypal/pyplcheckout/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0008H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\r\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0012\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\"\u001a\u00020#H\u0007J\u0008\u0010$\u001a\u00020#H\u0007J\r\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/AppModule;",
        "",
        "()V",
        "providesAmplitudeClient",
        "Lcom/amplitude/api/AmplitudeClient;",
        "providesAmplitudeInitializer",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "amplitudeUtils",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
        "context",
        "Landroid/content/Context;",
        "providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease",
        "providesBuildValidator",
        "Lcom/paypal/checkout/internal/build/BuildValidator;",
        "providesBuildVersion",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "providesDebugConfigManager",
        "providesEvents",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "providesFeatureFlagManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
        "providesFeatureFlagManager$pyplcheckout_externalThreedsRelease",
        "providesInstrumentationSession",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;",
        "providesInstrumentationSession$pyplcheckout_externalThreedsRelease",
        "providesIs1P",
        "",
        "providesIs1P$pyplcheckout_externalThreedsRelease",
        "providesIsDebug",
        "providesIsDebug$pyplcheckout_externalThreedsRelease",
        "providesMainHandler",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "providesMainLooper",
        "providesSDKVersion",
        "",
        "providesSDKVersion$pyplcheckout_externalThreedsRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesAmplitudeClient()Lcom/amplitude/api/AmplitudeClient;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 31
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;ILcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/checkout/internal/build/BuildValidator;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/paypal/checkout/internal/build/BuildValidator;-><init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesBuildVersion()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final providesDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 25
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    return-object v0
.end method

.method public final providesFeatureFlagManager$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 47
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    return-object v0
.end method

.method public final providesInstrumentationSession$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;-><init>()V

    return-object v0
.end method

.method public final providesIs1P$pyplcheckout_externalThreedsRelease()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Is1P"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final providesIsDebug$pyplcheckout_externalThreedsRelease()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "IsDebug"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final providesMainHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation runtime Ljavax/inject/Named;
            value = "MainLooper"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "MainHandler"
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final providesMainLooper()Landroid/os/Looper;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "MainLooper"
    .end annotation

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesSDKVersion$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SDKVersion"
    .end annotation

    .line 66
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
