.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;
.super Ljava/lang/Object;
.source "Elmo_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentOverridesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->experimentOverridesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->pLogProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;
    .locals 1

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->experimentOverridesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    move-result-object v0

    return-object v0
.end method
