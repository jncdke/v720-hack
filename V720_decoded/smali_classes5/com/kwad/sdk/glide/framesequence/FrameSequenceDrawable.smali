.class public Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;,
        Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_MS:J = 0x64L

.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_FINITE:I = 0x1

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_DELAY_MS:J = 0x14L

.field private static final STATE_DECODING:I = 0x2

.field private static final STATE_READY_TO_SWAP:I = 0x4

.field private static final STATE_SCHEDULED:I = 0x1

.field private static final STATE_WAITING_TO_SWAP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrameSequenceDrawable"

.field private static sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

.field private static sDecodingThread:Landroid/os/HandlerThread;

.field private static sDecodingThreadHandler:Landroid/os/Handler;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mBackBitmap:Landroid/graphics/Bitmap;

.field private mBackBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

.field private mCircleMaskEnabled:Z

.field private mCurrentLoop:I

.field private mDecodeRunnable:Ljava/lang/Runnable;

.field private mDestroyed:Z

.field private mFinishedCallbackRunnable:Ljava/lang/Runnable;

.field private final mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

.field private final mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

.field private mFrontBitmap:Landroid/graphics/Bitmap;

.field private mFrontBitmapShader:Landroid/graphics/BitmapShader;

.field private mLastSwap:J

.field private final mLock:Ljava/lang/Object;

.field private mLoopBehavior:I

.field private mLoopCount:I

.field private mNextFrameToDecode:I

.field private mNextSwap:J

.field private mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mState:I

.field private mTempRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$1;

    invoke-direct {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V
    .locals 1

    .line 271
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;)V
    .locals 5

    .line 274
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    const/4 v1, 0x3

    .line 174
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopBehavior:I

    const/4 v1, 0x1

    .line 175
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    .line 182
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 187
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 240
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 278
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->createState()Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    .line 279
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    move-result v3

    .line 280
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    move-result p1

    .line 282
    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 283
    invoke-static {p2, v3, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 284
    invoke-static {p2, v3, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 285
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 286
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 287
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 291
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    const-wide/16 p1, 0x0

    .line 294
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    const/4 p1, -0x1

    .line 296
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 297
    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, p2, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 298
    invoke-static {}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->initializeDecodingThread()V

    return-void

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 267
    invoke-static {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeStream(Ljava/io/InputStream;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    return p0
.end method

.method static synthetic access$202(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    return p1
.end method

.method static synthetic access$300(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    return p0
.end method

.method static synthetic access$402(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    return p1
.end method

.method static synthetic access$500(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    return-object p0
.end method

.method private static acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 255
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->y(II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt p1, p2, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid bitmap provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkDestroyedLocked()V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform operation on recycled drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static initializeDecodingThread()V
    .locals 4

    .line 53
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 56
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameSequence decoding thread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private scheduleDecodeLocked()V
    .locals 2

    const/4 v0, 0x1

    .line 452
    iput v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 453
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getFrameCount()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 454
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 347
    monitor-exit v0

    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 351
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 353
    iget v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 354
    iget-object v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 355
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    move-object v2, v3

    :cond_1
    const/4 v3, 0x1

    .line 358
    iput-boolean v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->a(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_2

    .line 364
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->a(Landroid/graphics/Bitmap;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;->destroy()V

    .line 369
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->destroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 359
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 340
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapProvider must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 376
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    monitor-exit v0

    return-void

    .line 380
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 383
    iget-wide v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v1, v6, v3

    if-gtz v1, :cond_1

    .line 384
    iput v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    if-ne v1, v2, :cond_5

    .line 391
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 392
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 393
    iput-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 395
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 396
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 397
    iput-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    .line 402
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getFrameCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v1, v2, :cond_4

    .line 403
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    .line 404
    iget v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopBehavior:I

    if-ne v2, v6, :cond_2

    iget v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    if-eq v1, v6, :cond_3

    :cond_2
    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 405
    invoke-virtual {v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getDefaultLoopCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 414
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v3, v4}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 411
    :cond_4
    invoke-direct {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 417
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 422
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 429
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v3

    div-float/2addr v0, v5

    .line 437
    iget-object v4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    sub-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v7, v2, v0

    div-float/2addr v7, v6

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    add-float/2addr v2, v0

    div-float/2addr v2, v6

    invoke-virtual {v4, v5, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 443
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 446
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 447
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p1

    .line 417
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getCircleMaskEnabled()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    invoke-virtual {v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 500
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 465
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 466
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 469
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->invalidateSelf()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 469
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    if-eq v0, p1, :cond_0

    .line 309
    iput-boolean p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 311
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    return-void
.end method

.method public setOnFinishedListener(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 514
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 3

    .line 477
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 483
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    .line 484
    invoke-direct {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    .line 506
    :try_start_0
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    const/4 v1, 0x0

    .line 507
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 508
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 508
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
