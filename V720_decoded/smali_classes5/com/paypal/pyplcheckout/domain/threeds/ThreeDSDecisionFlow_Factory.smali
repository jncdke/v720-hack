.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;
.super Ljava/lang/Object;
.source "ThreeDSDecisionFlow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
        ">;"
    }
.end annotation


# instance fields
.field private final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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

.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

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

.field private final threeDS20Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->configManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->threeDS20Provider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->threeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;
    .locals 9

    .line 71
    new-instance v8, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->threeDS20Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->threeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    move-result-object v0

    return-object v0
.end method
