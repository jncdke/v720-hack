.class public Lcom/naxclow/NaxclowVideoView;
.super Landroid/widget/FrameLayout;
.source "NaxclowVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Naxclow"

.field private static final TEST_HUD_LINES:I = 0x3

.field private static final TEST_HUD_MARGIN:F = 10.0f

.field private static final s_allAspectRatio:[I


# instance fields
.field private activity:Landroid/app/Activity;

.field private hudInfoTextView:Landroid/widget/TextView;

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentAspectRatioIndex:I

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

.field private mInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

.field private mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

.field private mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

.field mPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

.field private mRenderView:Lcom/naxclow/IRenderView;

.field mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

.field private mSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcom/naxclow/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private subtitleDisplay:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 700
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/naxclow/NaxclowVideoView;->s_allAspectRatio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 48
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/naxclow/NaxclowVideoView;->mCanPause:Z

    .line 66
    iput-boolean v1, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekBack:Z

    .line 67
    iput-boolean v1, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekForward:Z

    .line 298
    new-instance v1, Lcom/naxclow/NaxclowVideoView$1;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$1;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 317
    new-instance v1, Lcom/naxclow/NaxclowVideoView$2;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$2;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    .line 361
    new-instance v1, Lcom/naxclow/NaxclowVideoView$3;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$3;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    .line 372
    new-instance v1, Lcom/naxclow/NaxclowVideoView$4;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$4;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    .line 423
    new-instance v1, Lcom/naxclow/NaxclowVideoView$5;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$5;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    .line 440
    new-instance v1, Lcom/naxclow/NaxclowVideoView$6;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$6;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 447
    new-instance v1, Lcom/naxclow/NaxclowVideoView$7;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$7;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 454
    new-instance v1, Lcom/naxclow/NaxclowVideoView$8;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$8;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    .line 518
    new-instance v1, Lcom/naxclow/NaxclowVideoView$9;

    invoke-direct {v1, p0}, Lcom/naxclow/NaxclowVideoView$9;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

    .line 708
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    .line 709
    sget-object v1, Lcom/naxclow/NaxclowVideoView;->s_allAspectRatio:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    .line 87
    invoke-direct {p0, p1}, Lcom/naxclow/NaxclowVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 48
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanPause:Z

    .line 66
    iput-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekBack:Z

    .line 67
    iput-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekForward:Z

    .line 298
    new-instance v0, Lcom/naxclow/NaxclowVideoView$1;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$1;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 317
    new-instance v0, Lcom/naxclow/NaxclowVideoView$2;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$2;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    .line 361
    new-instance v0, Lcom/naxclow/NaxclowVideoView$3;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$3;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    .line 372
    new-instance v0, Lcom/naxclow/NaxclowVideoView$4;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$4;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    .line 423
    new-instance v0, Lcom/naxclow/NaxclowVideoView$5;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$5;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    .line 440
    new-instance v0, Lcom/naxclow/NaxclowVideoView$6;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$6;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 447
    new-instance v0, Lcom/naxclow/NaxclowVideoView$7;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$7;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 454
    new-instance v0, Lcom/naxclow/NaxclowVideoView$8;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$8;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    .line 518
    new-instance v0, Lcom/naxclow/NaxclowVideoView$9;

    invoke-direct {v0, p0}, Lcom/naxclow/NaxclowVideoView$9;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

    .line 708
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    .line 709
    sget-object v0, Lcom/naxclow/NaxclowVideoView;->s_allAspectRatio:[I

    aget p2, v0, p2

    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    .line 92
    invoke-direct {p0, p1}, Lcom/naxclow/NaxclowVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 48
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/naxclow/NaxclowVideoView;->mCanPause:Z

    .line 66
    iput-boolean p3, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekBack:Z

    .line 67
    iput-boolean p3, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekForward:Z

    .line 298
    new-instance p3, Lcom/naxclow/NaxclowVideoView$1;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$1;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 317
    new-instance p3, Lcom/naxclow/NaxclowVideoView$2;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$2;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    .line 361
    new-instance p3, Lcom/naxclow/NaxclowVideoView$3;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$3;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    .line 372
    new-instance p3, Lcom/naxclow/NaxclowVideoView$4;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$4;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    .line 423
    new-instance p3, Lcom/naxclow/NaxclowVideoView$5;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$5;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    .line 440
    new-instance p3, Lcom/naxclow/NaxclowVideoView$6;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$6;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 447
    new-instance p3, Lcom/naxclow/NaxclowVideoView$7;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$7;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 454
    new-instance p3, Lcom/naxclow/NaxclowVideoView$8;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$8;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    .line 518
    new-instance p3, Lcom/naxclow/NaxclowVideoView$9;

    invoke-direct {p3, p0}, Lcom/naxclow/NaxclowVideoView$9;-><init>(Lcom/naxclow/NaxclowVideoView;)V

    iput-object p3, p0, Lcom/naxclow/NaxclowVideoView;->mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

    .line 708
    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    .line 709
    sget-object p3, Lcom/naxclow/NaxclowVideoView;->s_allAspectRatio:[I

    aget p2, p3, p2

    iput p2, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    .line 97
    invoke-direct {p0, p1}, Lcom/naxclow/NaxclowVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1000(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1002(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1102(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1200(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$1500(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$1700(Lcom/naxclow/NaxclowVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->subtitleDisplay:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView$ISurfaceHolder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceHolder:Lcom/naxclow/IRenderView$ISurfaceHolder;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/naxclow/NaxclowVideoView;Lcom/naxclow/IRenderView$ISurfaceHolder;)Lcom/naxclow/IRenderView$ISurfaceHolder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceHolder:Lcom/naxclow/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/naxclow/NaxclowVideoView;Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/naxclow/NaxclowVideoView;->bindSurfaceHolder(Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$202(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$300(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$302(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$600(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$900(Lcom/naxclow/NaxclowVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$902(Lcom/naxclow/NaxclowVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mSurfaceWidth:I

    return p1
.end method

.method private bindSurfaceHolder(Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 511
    invoke-interface {p1, p2}, Lcom/naxclow/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 515
    :cond_1
    invoke-interface {p2, p1}, Lcom/naxclow/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lcom/naxclow/media/player/IMediaPlayer;)V

    return-void
.end method

.method private static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 741
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private initRender()V
    .locals 3

    .line 723
    new-instance v0, Lcom/naxclow/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/naxclow/NaxclowVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naxclow/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 724
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    .line 726
    invoke-interface {v1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v2}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naxclow/SurfaceRenderView;->setVideoSize(II)V

    .line 727
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v2}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/naxclow/SurfaceRenderView;->setVideoSampleAspectRatio(II)V

    .line 728
    iget v1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    invoke-virtual {v0, v1}, Lcom/naxclow/SurfaceRenderView;->setAspectRatio(I)V

    .line 730
    :cond_0
    invoke-virtual {p0, v0}, Lcom/naxclow/NaxclowVideoView;->setRenderView(Lcom/naxclow/IRenderView;)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 5

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->activity:Landroid/app/Activity;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mAppContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->initRender()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoWidth:I

    .line 119
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoHeight:I

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v1}, Lcom/naxclow/NaxclowVideoView;->setFocusable(Z)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/naxclow/NaxclowVideoView;->setFocusableInTouchMode(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/naxclow/NaxclowVideoView;->requestFocus()Z

    .line 126
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 127
    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    .line 129
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 136
    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView;->subtitleDisplay:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/naxclow/NaxclowVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 139
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    .line 143
    const-string v2, "#3D5AFE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 145
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 151
    invoke-static {p1, v2}, Lcom/naxclow/NaxclowVideoView;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/naxclow/NaxclowVideoView;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, v2, p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/naxclow/NaxclowVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 663
    iget-boolean v0, p0, Lcom/naxclow/NaxclowVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 613
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 621
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 640
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$setHudInfoText$0$com-naxclow-NaxclowVideoView(Ljava/lang/String;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->hudInfoTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 602
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->pause()V

    .line 605
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 608
    :cond_0
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->reset()V

    .line 577
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 578
    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 580
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    .line 582
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 585
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 568
    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 630
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/naxclow/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 632
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 634
    :cond_0
    iput p1, p0, Lcom/naxclow/NaxclowVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public setHudInfoText(Ljava/lang/String;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/naxclow/NaxclowVideoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/NaxclowVideoView$$ExternalSyntheticLambda0;-><init>(Lcom/naxclow/NaxclowVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mOnCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mOnErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mOnInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mOnPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRenderView(Lcom/naxclow/IRenderView;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    invoke-interface {v0}, Lcom/naxclow/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    iget-object v3, p0, Lcom/naxclow/NaxclowVideoView;->mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lcom/naxclow/IRenderView;->removeRenderCallback(Lcom/naxclow/IRenderView$IRenderCallback;)V

    .line 163
    iput-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    .line 164
    invoke-virtual {p0, v0}, Lcom/naxclow/NaxclowVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 170
    :cond_2
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    .line 171
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcom/naxclow/IRenderView;->setAspectRatio(I)V

    .line 172
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 173
    invoke-interface {p1, v0, v1}, Lcom/naxclow/IRenderView;->setVideoSize(II)V

    .line 174
    :cond_3
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/naxclow/NaxclowVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 175
    invoke-interface {p1, v0, v1}, Lcom/naxclow/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    invoke-interface {p1}, Lcom/naxclow/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/naxclow/NaxclowVideoView;->addView(Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mSHCallback:Lcom/naxclow/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lcom/naxclow/IRenderView;->addRenderCallback(Lcom/naxclow/IRenderView$IRenderCallback;)V

    .line 186
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcom/naxclow/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoFd(Ljava/io/FileInputStream;)V
    .locals 16

    move-object/from16 v1, p0

    .line 190
    const-string v0, "skip_loop_filter"

    const/4 v2, 0x0

    iput v2, v1, Lcom/naxclow/NaxclowVideoView;->mSeekWhenPrepared:I

    .line 192
    iget-object v3, v1, Lcom/naxclow/NaxclowVideoView;->mSurfaceHolder:Lcom/naxclow/IRenderView$ISurfaceHolder;

    if-nez v3, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {v1, v2}, Lcom/naxclow/NaxclowVideoView;->release(Z)V

    .line 200
    iget-object v3, v1, Lcom/naxclow/NaxclowVideoView;->mAppContext:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 201
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v3, -0x1

    .line 204
    :try_start_0
    new-instance v4, Lcom/naxclow/media/player/IjkMediaPlayer;

    invoke-direct {v4}, Lcom/naxclow/media/player/IjkMediaPlayer;-><init>()V

    .line 205
    invoke-static {v5}, Lcom/naxclow/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 207
    const-string v7, "mediacodec"

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4, v10, v7, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 209
    const-string v7, "opensles"

    invoke-virtual {v4, v10, v7, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 213
    const-string v7, "overlay-format"

    const-wide/32 v11, 0x32335652

    invoke-virtual {v4, v10, v7, v11, v12}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 217
    const-string v7, "framedrop"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v10, v7, v11, v12}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 218
    const-string v7, "start-on-prepared"

    invoke-virtual {v4, v10, v7, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 220
    const-string v7, "http-detect-range-support"

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v13, 0x30

    const/4 v7, 0x2

    .line 222
    invoke-virtual {v4, v7, v0, v13, v14}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 224
    const-string v13, "protocol_whitelist"

    const-string v14, "ijkio,crypto,file,http,https,tcp,tls,udp,pipe"

    invoke-virtual {v4, v6, v13, v14}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v13, "probesize"

    const-wide/16 v14, 0x2800

    invoke-virtual {v4, v6, v13, v14, v15}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 229
    const-string v13, "analyzeduration"

    invoke-virtual {v4, v6, v13, v11, v12}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 231
    invoke-virtual {v4, v7, v0, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 232
    const-string v0, "skip_frame"

    invoke-virtual {v4, v7, v0, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 233
    const-string v0, "max_cached_duration"

    invoke-virtual {v4, v10, v0, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 234
    const-string v0, "infbuf"

    invoke-virtual {v4, v10, v0, v8, v9}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 235
    const-string v0, "packet-buffering"

    invoke-virtual {v4, v10, v0, v11, v12}, Lcom/naxclow/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 237
    iput-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    .line 245
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mPreparedListener:Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v4, v0}, Lcom/naxclow/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 246
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mSizeChangedListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 247
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mCompletionListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 248
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V

    .line 249
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mInfoListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V

    .line 250
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mBufferingUpdateListener:Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 251
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mSeekCompleteListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 252
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mOnTimedTextListener:Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 253
    iput v2, v1, Lcom/naxclow/NaxclowVideoView;->mCurrentBufferPercentage:I

    .line 254
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/naxclow/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 255
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    iget-object v4, v1, Lcom/naxclow/NaxclowVideoView;->mSurfaceHolder:Lcom/naxclow/IRenderView$ISurfaceHolder;

    invoke-direct {v1, v0, v4}, Lcom/naxclow/NaxclowVideoView;->bindSurfaceHolder(Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/IRenderView$ISurfaceHolder;)V

    .line 256
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, v5}, Lcom/naxclow/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 257
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, v6}, Lcom/naxclow/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 258
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->prepareAsync()V

    .line 264
    iput v6, v1, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 277
    throw v0

    .line 272
    :catch_0
    iput v3, v1, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 273
    iput v3, v1, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    .line 274
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v6, v2}, Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    goto :goto_0

    .line 267
    :catch_1
    iput v3, v1, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 268
    iput v3, v1, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    .line 269
    iget-object v0, v1, Lcom/naxclow/NaxclowVideoView;->mErrorListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, v1, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v6, v2}, Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    .line 279
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/naxclow/NaxclowVideoView;->requestLayout()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/naxclow/NaxclowVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 593
    invoke-direct {p0}, Lcom/naxclow/NaxclowVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->start()V

    .line 595
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 597
    :cond_0
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->stop()V

    .line 289
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/naxclow/NaxclowVideoView;->mMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    const/4 v1, 0x0

    .line 291
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentState:I

    .line 292
    iput v1, p0, Lcom/naxclow/NaxclowVideoView;->mTargetState:I

    .line 293
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 294
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, v0}, Lcom/naxclow/NaxclowVideoView;->release(Z)V

    return-void
.end method

.method public toggleAspectRatio()I
    .locals 3

    .line 712
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    .line 713
    sget-object v1, Lcom/naxclow/NaxclowVideoView;->s_allAspectRatio:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatioIndex:I

    .line 715
    aget v0, v1, v0

    iput v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    .line 716
    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView;->mRenderView:Lcom/naxclow/IRenderView;

    if-eqz v1, :cond_0

    .line 717
    invoke-interface {v1, v0}, Lcom/naxclow/IRenderView;->setAspectRatio(I)V

    .line 718
    :cond_0
    iget v0, p0, Lcom/naxclow/NaxclowVideoView;->mCurrentAspectRatio:I

    return v0
.end method
