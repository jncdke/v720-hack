.class public Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
.super Ljava/lang/Object;
.source "MemoryCacheParams.java"


# instance fields
.field public final maxCacheEntries:I

.field public final maxCacheEntrySize:I

.field public final maxCacheSize:I

.field public final maxEvictionQueueEntries:I

.field public final maxEvictionQueueSize:I

.field public final paramsCheckIntervalMs:J


# direct methods
.method public constructor <init>(IIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxCacheSize",
            "maxCacheEntries",
            "maxEvictionQueueSize",
            "maxEvictionQueueEntries",
            "maxCacheEntrySize"
        }
    .end annotation

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    return-void
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxCacheSize",
            "maxCacheEntries",
            "maxEvictionQueueSize",
            "maxEvictionQueueEntries",
            "maxCacheEntrySize",
            "paramsCheckIntervalMs"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 68
    iput p2, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 69
    iput p3, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    .line 70
    iput p4, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    .line 71
    iput p5, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 72
    iput-wide p6, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->paramsCheckIntervalMs:J

    return-void
.end method
