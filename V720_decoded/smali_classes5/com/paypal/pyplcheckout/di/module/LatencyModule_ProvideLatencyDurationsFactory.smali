.class public final Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;
.super Ljava/lang/Object;
.source "LatencyModule_ProvideLatencyDurationsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/module/LatencyModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;->module:Lcom/paypal/pyplcheckout/di/module/LatencyModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)V

    return-object v0
.end method

.method public static provideLatencyDurations(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/LatencyModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/LatencyModule;->provideLatencyDurations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;->module:Lcom/paypal/pyplcheckout/di/module/LatencyModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;->provideLatencyDurations(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
