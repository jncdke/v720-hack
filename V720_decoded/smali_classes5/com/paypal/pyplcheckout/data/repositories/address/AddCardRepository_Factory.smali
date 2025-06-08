.class public final Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;
.super Ljava/lang/Object;
.source "AddCardRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    move-result-object v0

    return-object v0
.end method
