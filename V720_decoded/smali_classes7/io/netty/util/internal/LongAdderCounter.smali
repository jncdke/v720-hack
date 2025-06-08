.class final Lio/netty/util/internal/LongAdderCounter;
.super Ljava/util/concurrent/atomic/LongAdder;
.source "LongAdderCounter.java"

# interfaces
.implements Lio/netty/util/internal/LongCounter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    return-void
.end method


# virtual methods
.method public value()J
    .locals 2

    .line 25
    invoke-static {p0}, Lio/netty/util/internal/LongAdderCounter$$ExternalSyntheticApiModelOutline0;->m(Lio/netty/util/internal/LongAdderCounter;)J

    move-result-wide v0

    return-wide v0
.end method
