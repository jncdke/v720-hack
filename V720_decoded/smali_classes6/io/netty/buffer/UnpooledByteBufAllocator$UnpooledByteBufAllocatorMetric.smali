.class final Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;
.super Ljava/lang/Object;
.source "UnpooledByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnpooledByteBufAllocatorMetric"
.end annotation


# instance fields
.field final directCounter:Lio/netty/util/internal/LongCounter;

.field final heapCounter:Lio/netty/util/internal/LongCounter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->directCounter:Lio/netty/util/internal/LongCounter;

    .line 251
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->heapCounter:Lio/netty/util/internal/LongCounter;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator$1;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(usedHeapMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->usedHeapMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; usedDirectMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->usedDirectMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usedDirectMemory()J
    .locals 2

    .line 260
    iget-object v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->directCounter:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .line 255
    iget-object v0, p0, Lio/netty/buffer/UnpooledByteBufAllocator$UnpooledByteBufAllocatorMetric;->heapCounter:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method
