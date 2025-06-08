.class public final Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;
.super Ljava/lang/Object;
.source "CheckoutCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkoutDataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;->checkoutDataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;->checkoutDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object v0

    return-object v0
.end method
