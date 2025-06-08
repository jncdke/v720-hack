.class public final Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;
.super Ljava/lang/Object;
.source "PLogDI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        ">;"
    }
.end annotation


# instance fields
.field private final latencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;->latencyRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;->latencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    return-object v0
.end method
