.class public final Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;
.super Ljava/lang/Object;
.source "AuthorizeOrderAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final updateOrderStatusActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->updateOrderStatusActionProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 1

    .line 47
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->updateOrderStatusActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->newInstance(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/checkout/order/AuthorizeOrderAction_Factory;->get()Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v0

    return-object v0
.end method
