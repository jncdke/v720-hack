.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$key:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$token"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$token:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$token:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;)Z

    .line 346
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-static {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$key:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/cache/disk/FileCache;->remove(Lcom/facebook/cache/common/CacheKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 348
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->val$token:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 349
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 351
    invoke-static {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 352
    throw v1
.end method
