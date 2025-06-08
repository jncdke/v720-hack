.class Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkImagesProgressiveDecoder"
.end annotation


# instance fields
.field private mLastScheduledScanNumber:I

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "consumer",
            "producerContext",
            "progressiveJpegParser",
            "progressiveJpegConfig",
            "decodeCancellationEnabled",
            "maxBitmapSize"
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
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZI)V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 556
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 557
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 558
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 p1, 0x0

    .line 559
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I

    return-void
.end method


# virtual methods
.method protected getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedImage"
        }
    .end annotation

    .line 591
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanEndOffset()I

    move-result p1

    return p1
.end method

.method protected getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encodedImage",
            "status"
        }
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    .line 566
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->isNotLast(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->statusHasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 567
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->statusHasFlag(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 568
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 569
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p2

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-ne p2, v1, :cond_4

    .line 570
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 571
    monitor-exit p0

    return p2

    .line 573
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result p1

    .line 574
    iget v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 576
    monitor-exit p0

    return p2

    .line 578
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getNextScanNumberToDecode(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 579
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->isEndMarkerRead()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 582
    monitor-exit p0

    return p2

    .line 584
    :cond_3
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
