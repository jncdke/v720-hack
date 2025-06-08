.class public final Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;
.super Ljava/lang/Object;
.source "CreateOrderActions_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/createorder/CreateOrderActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final baTokenToEcTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
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

.field private final createOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
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

.field private final merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->createOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->baTokenToEcTokenActionProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;)",
            "Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 9

    .line 76
    new-instance v8, Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/createorder/CreateOrderActions;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->createOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->baTokenToEcTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions_Factory;->get()Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    return-object v0
.end method
