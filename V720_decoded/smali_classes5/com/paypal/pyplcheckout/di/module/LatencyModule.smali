.class public final Lcom/paypal/pyplcheckout/di/module/LatencyModule;
.super Ljava/lang/Object;
.source "LatencyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/di/module/LatencyModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/module/LatencyModule;",
        "",
        "()V",
        "provideLatencyDurations",
        "",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
        "provideLatencyRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;",
        "latencyRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/di/module/LatencyModule$Companion;

.field public static final DURATIONS_TO_TRACK:Ljava/lang/String; = "DURATIONS_TO_TRACK"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/di/module/LatencyModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/module/LatencyModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/di/module/LatencyModule;->Companion:Lcom/paypal/pyplcheckout/di/module/LatencyModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLatencyDurations()Ljava/util/List;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DURATIONS_TO_TRACK"
    .end annotation

    .line 27
    sget-object v0, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->INSTANCE:Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->getCheckoutInitializeDurations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 28
    sget-object v1, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->INSTANCE:Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->getAuthenticationDurations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    sget-object v1, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->INSTANCE:Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/latency/LatencyDurations;->getCheckoutRypDurations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final provideLatencyRepository(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "latencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;

    return-object p1
.end method
