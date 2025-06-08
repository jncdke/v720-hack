.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;
.super Ljava/lang/Object;
.source "ThreeDSUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
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

.field private final threeDSDecisionFlowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
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
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->threeDSDecisionFlowProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;
    .locals 1

    .line 57
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->threeDSDecisionFlowProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    move-result-object v0

    return-object v0
.end method
