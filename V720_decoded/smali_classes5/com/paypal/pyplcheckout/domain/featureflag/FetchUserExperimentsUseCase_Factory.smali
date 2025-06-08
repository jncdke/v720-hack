.class public final Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;
.super Ljava/lang/Object;
.source "FetchUserExperimentsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final abProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->abProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->pLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;
    .locals 1

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->abProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    move-result-object v0

    return-object v0
.end method
