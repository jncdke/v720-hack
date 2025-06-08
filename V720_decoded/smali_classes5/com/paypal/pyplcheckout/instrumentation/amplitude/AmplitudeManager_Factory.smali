.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;
.super Ljava/lang/Object;
.source "AmplitudeManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitudeSdkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;"
        }
    .end annotation
.end field

.field private final amplitudeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->amplitudeSdkProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->amplitudeServiceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;
    .locals 1

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->amplitudeSdkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->amplitudeServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object v0

    return-object v0
.end method
