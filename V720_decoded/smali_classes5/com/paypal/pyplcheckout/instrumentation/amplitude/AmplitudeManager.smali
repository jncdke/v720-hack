.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;
.super Ljava/lang/Object;
.source "AmplitudeManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;",
        "",
        "amplitudeSdk",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
        "amplitudeService",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
        "featureFlagManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;)V",
        "isAmplitudeRestApiEnabled",
        "",
        "()Z",
        "logger",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;",
        "getLogger",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;",
        "uploadFailedEvents",
        "",
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


# instance fields
.field private final amplitudeSdk:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

.field private final amplitudeService:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

.field private final featureFlagManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "amplitudeSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->amplitudeSdk:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    .line 14
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    .line 15
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->featureFlagManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    return-void
.end method

.method private final isAmplitudeRestApiEnabled()Z
    .locals 4

    .line 20
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLogger()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->isAmplitudeRestApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->amplitudeSdk:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;

    :goto_0
    return-object v0
.end method

.method public final uploadFailedEvents()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->isAmplitudeRestApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->amplitudeService:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->uploadFailedEvents()V

    :cond_0
    return-void
.end method
