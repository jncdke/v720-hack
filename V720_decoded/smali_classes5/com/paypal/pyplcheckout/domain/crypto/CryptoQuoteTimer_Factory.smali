.class public final Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;
.super Ljava/lang/Object;
.source "CryptoQuoteTimer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;",
        ">;"
    }
.end annotation


# instance fields
.field private final cryptoRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->cryptoRepoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->eventsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;)Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;
    .locals 1

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->cryptoRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;)Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->get()Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;

    move-result-object v0

    return-object v0
.end method
