.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$isCancelled",
            "val$token"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 231
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v4}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v4}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$500(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 268
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-object v1

    .line 244
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    .line 255
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    invoke-static {}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$300()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 258
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 260
    :cond_2
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :cond_3
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v3

    .line 248
    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 249
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catch_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-object v1

    .line 229
    :cond_4
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 265
    :try_start_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->val$token:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 266
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 268
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 269
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    return-object v0
.end method
