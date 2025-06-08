.class public final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;
.super Ljava/lang/Object;
.source "UpgradeLsatTokenAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final createLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
    .locals 1

    .line 51
    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->defaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->get()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v0

    return-object v0
.end method
