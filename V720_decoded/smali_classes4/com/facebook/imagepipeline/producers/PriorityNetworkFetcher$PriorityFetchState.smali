.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
.super Lcom/facebook/imagepipeline/producers/FetchState;
.source "PriorityNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityFetchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Lcom/facebook/imagepipeline/producers/FetchState;"
    }
.end annotation


# instance fields
.field callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final currentlyFetchingCountWhenCreated:I

.field delayCount:I

.field public delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFETCH_STATE;"
        }
    .end annotation
.end field

.field dequeuedTimestamp:J

.field final enqueuedTimestamp:J

.field final hiPriCountWhenCreated:I

.field final isInitialPriorityHigh:Z

.field final lowPriCountWhenCreated:I

.field priorityChangedCount:I

.field requeueCount:I


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "consumer",
            "producerContext",
            "delegatedState",
            "enqueuedTimestamp",
            "hiPriCountWhenCreated",
            "lowPriCountWhenCreated",
            "currentlyFetchingCountWhenCreated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "TFETCH_STATE;JIII)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    const/4 p1, 0x0

    .line 469
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 472
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    .line 475
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 489
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 490
    iput-wide p4, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->enqueuedTimestamp:J

    .line 491
    iput p6, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->hiPriCountWhenCreated:I

    .line 492
    iput p7, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->lowPriCountWhenCreated:I

    .line 493
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object p2

    sget-object p3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->isInitialPriorityHigh:Z

    .line 494
    iput p8, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->currentlyFetchingCountWhenCreated:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;)V
    .locals 0

    .line 454
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIII)V

    return-void
.end method
