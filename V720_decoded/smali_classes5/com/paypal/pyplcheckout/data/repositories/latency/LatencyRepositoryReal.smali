.class public final Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;
.super Ljava/lang/Object;
.source "LatencyRepositoryReal.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatencyRepositoryReal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatencyRepositoryReal.kt\ncom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n766#3:70\n857#3,2:71\n1851#3,2:73\n*S KotlinDebug\n*F\n+ 1 LatencyRepositoryReal.kt\ncom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal\n*L\n35#1:70\n35#1:71,2\n36#1:73,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001f\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;",
        "durationsToTrack",
        "",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
        "deviceClock",
        "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
        "(Ljava/util/List;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V",
        "durations",
        "",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;",
        "clearDurations",
        "",
        "doesDurationEntryMatch",
        "",
        "durationEntry",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;",
        "transitionName",
        "",
        "outcome",
        "eventToSend",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "TrackedDuration",
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


# instance fields
.field private final deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

.field private final durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;",
            ">;"
        }
    .end annotation
.end field

.field private final durationsToTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/inject/Named;
            value = "DURATIONS_TO_TRACK"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "durationsToTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durationsToTrack:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durations:Ljava/util/List;

    return-void
.end method

.method private final doesDurationEntryMatch(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;->getOutcome()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {p3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public clearDurations()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public eventToSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;->getEventPair()Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;->getEndEvent()Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    move-result-object v5

    invoke-direct {p0, v5, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->doesDurationEntryMatch(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;->getStartTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durations:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durationsToTrack:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 35
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;->getStartEvent()Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;

    move-result-object v6

    invoke-direct {p0, v6, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->doesDurationEntryMatch(Lcom/paypal/pyplcheckout/data/repositories/latency/DurationEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;

    .line 37
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->durations:Ljava/util/List;

    .line 38
    new-instance v3, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;

    invoke-direct {v3, p2, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal$TrackedDuration;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;J)V

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v4
.end method
