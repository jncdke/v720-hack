.class public final Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;
.super Ljava/lang/Object;
.source "LatencyRepositoryReal_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
            ">;"
        }
    .end annotation
.end field

.field private final durationsToTrackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->durationsToTrackProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->deviceClockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
            ")",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->durationsToTrackProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->deviceClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->newInstance(Ljava/util/List;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    move-result-object v0

    return-object v0
.end method
