.class public final Lio/netty/buffer/PooledByteBufAllocatorMetric;
.super Ljava/lang/Object;
.source "PooledByteBufAllocatorMetric.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetric;


# instance fields
.field private final allocator:Lio/netty/buffer/PooledByteBufAllocator;


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    return-void
.end method


# virtual methods
.method public chunkSize()I
    .locals 1

    .line 97
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize()I

    move-result v0

    return v0
.end method

.method public directArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->directArenas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public normalCacheSize()I
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize()I

    move-result v0

    return v0
.end method

.method public numDirectArenas()I
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numDirectArenas()I

    move-result v0

    return v0
.end method

.method public numHeapArenas()I
    .locals 1

    .line 38
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numHeapArenas()I

    move-result v0

    return v0
.end method

.method public numThreadLocalCaches()I
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numThreadLocalCaches()I

    move-result v0

    return v0
.end method

.method public smallCacheSize()I
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize()I

    move-result v0

    return v0
.end method

.method public tinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->tinyCacheSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(usedHeapMemory: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->usedHeapMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; usedDirectMemory: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->usedDirectMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; numHeapArenas: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numHeapArenas()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; numDirectArenas: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numDirectArenas()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; smallCacheSize: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->smallCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; normalCacheSize: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->normalCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; numThreadLocalCaches: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numThreadLocalCaches()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; chunkSize: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->chunkSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usedDirectMemory()J
    .locals 2

    .line 107
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedDirectMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .line 102
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedHeapMemory()J

    move-result-wide v0

    return-wide v0
.end method
