.class final Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/LongCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicLongCounter"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x388c80422f257dc9L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1489
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/PlatformDependent$1;)V
    .locals 0

    .line 1489
    invoke-direct {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 0

    .line 1494
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->addAndGet(J)J

    return-void
.end method

.method public decrement()V
    .locals 0

    .line 1504
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->decrementAndGet()J

    return-void
.end method

.method public increment()V
    .locals 0

    .line 1499
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->incrementAndGet()J

    return-void
.end method

.method public value()J
    .locals 2

    .line 1509
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;->get()J

    move-result-wide v0

    return-wide v0
.end method
