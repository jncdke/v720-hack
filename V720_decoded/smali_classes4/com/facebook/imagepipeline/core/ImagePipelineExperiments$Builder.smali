.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowDelay:Z

.field public mBitmapCloseableRefType:I

.field public mBitmapPrepareToDrawForPrefetch:Z

.field private mBitmapPrepareToDrawMaxSizeBytes:I

.field private mBitmapPrepareToDrawMinSizeBytes:I

.field private final mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field private mDecodeCancellationEnabled:Z

.field public mDownsampleIfLargeBitmap:Z

.field public mDownscaleFrameToDrawableDimensions:Z

.field public mEncodedCacheEnabled:Z

.field public mEnsureTranscoderLibraryLoaded:Z

.field public mExperimentalThreadHandoffQueueEnabled:Z

.field public mGingerbreadDecoderEnabled:Z

.field private mIsDiskCacheProbingEnabled:Z

.field private mIsEncodedMemoryCacheProbingEnabled:Z

.field private mKeepCancelledFetchAsLowPriority:Z

.field public mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxBitmapSize:I

.field public mMemoryType:J

.field private mNativeCodeDisabled:Z

.field private mPartialImageCachingEnabled:Z

.field private mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackedKeysSize:I

.field private mUseBitmapPrepareToDraw:Z

.field private mUseCombinedNetworkAndCacheProducer:Z

.field private mUseDownsamplingRatioForResizing:Z

.field private mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configBuilder"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 230
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    .line 232
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    .line 233
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    .line 234
    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 235
    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 236
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    const/16 v1, 0x800

    .line 237
    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    .line 238
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    .line 239
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    const-wide/16 v1, 0x0

    .line 247
    iput-wide v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    const/4 v1, 0x1

    .line 250
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    .line 251
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    .line 252
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 253
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    const/16 v1, 0x14

    .line 254
    iput v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    .line 255
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    .line 256
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mKeepCancelledFetchAsLowPriority:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    return p0
.end method

.method static synthetic access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    return p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    return p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    return p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 0

    .line 225
    iget p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    return p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 2

    .line 456
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V

    return-object v0
.end method

.method public isPartialImageCachingEnabled()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    return v0
.end method

.method public setAllowDelay(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowDelay"
        }
    .end annotation

    .line 451
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mAllowDelay:Z

    .line 452
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setBitmapCloseableRefType(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapCloseableRefType"
        }
    .end annotation

    .line 384
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    .line 385
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setBitmapPrepareToDraw(ZIIZ)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "useBitmapPrepareToDraw",
            "minBitmapSizeBytes",
            "maxBitmapSizeBytes",
            "preparePrefetch"
        }
    .end annotation

    .line 329
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseBitmapPrepareToDraw:Z

    .line 330
    iput p2, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 331
    iput p3, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 332
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    .line 333
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setDecodeCancellationEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodeCancellationEnabled"
        }
    .end annotation

    .line 295
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeCancellationEnabled:Z

    .line 296
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setDownsampleIfLargeBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downsampleIfLargeBitmap"
        }
    .end annotation

    .line 412
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    .line 413
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setEncodedCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedCacheEnabled"
        }
    .end annotation

    .line 417
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    .line 418
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setEnsureTranscoderLibraryLoaded(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ensureTranscoderLibraryLoaded"
        }
    .end annotation

    .line 423
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    .line 424
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setExperimentalMemoryType(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MemoryType"
        }
    .end annotation

    .line 401
    iput-wide p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    .line 402
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setExperimentalThreadHandoffQueueEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "experimentalThreadHandoffQueueEnabled"
        }
    .end annotation

    .line 396
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    .line 397
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setGingerbreadDecoderEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gingerbreadDecoderEnabled"
        }
    .end annotation

    .line 373
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    .line 374
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setIsDiskCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDiskCacheProbingEnabled"
        }
    .end annotation

    .line 429
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsDiskCacheProbingEnabled:Z

    .line 430
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setIsEncodedMemoryCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEncodedMemoryCacheProbingEnabled"
        }
    .end annotation

    .line 435
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 436
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setKeepCancelledFetchAsLowPriority(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCancelledFetchAsLowPriority"
        }
    .end annotation

    .line 407
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mKeepCancelledFetchAsLowPriority:Z

    .line 408
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setLazyDataSource(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lazyDataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 368
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setMaxBitmapSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxBitmapSize"
        }
    .end annotation

    .line 340
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMaxBitmapSize:I

    .line 341
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeCodeDisabled"
        }
    .end annotation

    .line 351
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mNativeCodeDisabled:Z

    .line 352
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialImageCachingEnabled"
        }
    .end annotation

    .line 279
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mPartialImageCachingEnabled:Z

    .line 280
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setProducerFactoryMethod(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerFactoryMethod"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 362
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setShouldDownscaleFrameToDrawableDimensions(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downscaleFrameToDrawableDimensions"
        }
    .end annotation

    .line 379
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    .line 380
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setSuppressBitmapPrefetchingSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressBitmapPrefetchingSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 391
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setTrackedKeysSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackedKeysSize"
        }
    .end annotation

    .line 440
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mTrackedKeysSize:I

    .line 441
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setUseCombinedNetworkAndCacheProducer(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCombinedNetworkAndCacheProducer"
        }
    .end annotation

    .line 446
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseCombinedNetworkAndCacheProducer:Z

    .line 447
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setUseDownsampligRatioForResizing(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useDownsamplingRatioForResizing"
        }
    .end annotation

    .line 269
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mUseDownsamplingRatioForResizing:Z

    .line 270
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webpBitmapFactory"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 307
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webpErrorLogger"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 302
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method

.method public setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webpSupportEnabled"
        }
    .end annotation

    .line 263
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 264
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object p1
.end method
