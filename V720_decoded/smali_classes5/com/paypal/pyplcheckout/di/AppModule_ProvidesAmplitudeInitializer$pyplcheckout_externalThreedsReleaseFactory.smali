.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitudeUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    .line 39
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/di/AppModule;->providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->providesAmplitudeInitializer$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;Landroid/content/Context;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;

    move-result-object v0

    return-object v0
.end method
