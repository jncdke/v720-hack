.class public Lcom/facebook/imagepipeline/producers/DelayProducer;
.super Ljava/lang/Object;
.source "DelayProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mBackgroundTasksExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inputProducer",
            "backgroundTasksExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->mBackgroundTasksExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/DelayProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object p0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "consumer",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->mBackgroundTasksExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Lcom/facebook/imagepipeline/producers/DelayProducer$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DelayProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getDelayMs()I

    move-result p1

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :goto_0
    return-void
.end method
