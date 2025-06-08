.class public Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_CACHED_VALUE_FOUND:Ljava/lang/String; = "cached_value_found"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DiskCacheProducer"


# instance fields
.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultBufferedDiskCache",
            "smallImageBufferedDiskCache",
            "cacheKeyFactory",
            "inputProducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 58
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-void
.end method

.method static synthetic access$000(Lbolts/Task;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->isTaskCancelled(Lbolts/Task;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method

.method static getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "listener",
            "producerContext",
            "valueFound",
            "sizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 151
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static isTaskCancelled(Lbolts/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "*>;)Z"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "producerContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 129
    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 130
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method

.method private onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "consumer",
            "producerContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lbolts/Continuation<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-object v1
.end method

.method private subscribeTaskForRequestCancellation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "isCancelled",
            "producerContext"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "consumer",
            "producerContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isDiskCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 72
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 76
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->onFinishDiskReads(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lbolts/Continuation;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 81
    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;->subscribeTaskForRequestCancellation(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-void
.end method
