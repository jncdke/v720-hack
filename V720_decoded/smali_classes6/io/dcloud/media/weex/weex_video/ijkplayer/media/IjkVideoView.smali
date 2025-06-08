.class public Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private coverImage:Landroid/widget/ImageView;

.field private customUA:Ljava/lang/String;

.field private enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

.field private fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

.field private headerInfo:Ljava/lang/String;

.field private isHttpCacheOpen:Z

.field private isMediaReady:Z

.field private isSetSeekTo:Z

.field private isStoped:Z

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mEnableBackgroundPlay:Z

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mIsMediaCodecHandleResolutionChange:Z

.field private mIsNormalScreen:Z

.field private mIsUsingMediaCodec:Z

.field private mIsUsingMediaCodecAutoRotate:Z

.field private mIsUsingMediaDataSource:Z

.field private mIsUsingOpenSLES:Z

.field private mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOriginalMatrix:Landroid/graphics/Matrix;

.field private mPixelFormat:Ljava/lang/String;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

.field mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenOrHeight:I

.field private mScreenOrWidth:I

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoScale:F

.field private mVideoTargetRotationDegree:I

.field private mVideoWidth:I

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1364
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v0, "TTAG"

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 86
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 87
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 91
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 110
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 111
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    .line 116
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 133
    const-string v2, ""

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 157
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 164
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v3, 0x0

    .line 167
    iput-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 168
    iput-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 170
    iput-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 171
    iput-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 254
    sget-object v3, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    iput-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 457
    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 697
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 715
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 771
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 790
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 859
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 910
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 962
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1032
    new-instance v2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1258
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 v0, 0x0

    .line 1259
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1293
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1371
    sget-object v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1553
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 177
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 86
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 87
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 91
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    .line 116
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 133
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    .line 141
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 157
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 164
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v2, 0x0

    .line 167
    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 168
    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 170
    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 171
    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 254
    sget-object v2, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 457
    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 697
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 715
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 771
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 790
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 859
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 910
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 962
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1032
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1258
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1259
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1293
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1371
    sget-object p2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, v0

    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1553
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 182
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 86
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 87
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 91
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    .line 116
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const/4 p3, 0x0

    .line 121
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    .line 141
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 157
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 164
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v1, 0x0

    .line 167
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 168
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 170
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 171
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 254
    sget-object v1, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 457
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 697
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 715
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 771
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 790
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 859
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 910
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 962
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1032
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1258
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1259
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1293
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1371
    sget-object p2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1553
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 187
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 86
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 87
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 91
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    .line 116
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const/4 p3, 0x0

    .line 121
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 133
    const-string p4, ""

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    .line 141
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 157
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 164
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 168
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 170
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 171
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 254
    sget-object v0, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    .line 457
    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 697
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 715
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 771
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 790
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 859
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 910
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 962
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1032
    new-instance p4, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {p4, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1258
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1259
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1293
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1371
    sget-object p2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1553
    iput-boolean p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 193
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 807
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 808
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    return-object p0
.end method

.method static synthetic access$1300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$1402(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1502(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1602(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1702(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method static synthetic access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static synthetic access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$202(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$2100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$2202(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$2402(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$2600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$302(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$402(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$502(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$602(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$702(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    return-wide p1
.end method

.method static synthetic access$802(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 68
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    .line 847
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 848
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 850
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private attachMediaController()V
    .locals 2

    .line 688
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 690
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 692
    :goto_0
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {v1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1025
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 1029
    :cond_1
    invoke-interface {p2, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 1582
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1583
    div-long v4, v0, v2

    .line 1584
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1585
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, p1, v6

    if-gtz p1, :cond_0

    .line 1587
    const-string p1, "--:--"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x64

    cmp-long p1, v4, p1

    const/4 p2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz p1, :cond_1

    .line 1590
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v10

    aput-object v2, p2, v9

    aput-object v0, p2, v8

    const-string v0, "%d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 1592
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v10

    aput-object v2, p2, v9

    aput-object v0, p2, v8

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1594
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v10

    aput-object v0, v1, v9

    const-string p2, "%02d:%02d"

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initBackground()V
    .locals 0

    return-void
.end method

.method private initRenders()V
    .locals 1

    const/4 v0, 0x2

    .line 1394
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 204
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initBackground()V

    .line 205
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->initRenders()V

    const/4 p1, 0x0

    .line 207
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    .line 208
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setFocusable(Z)V

    .line 212
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 213
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->requestFocus()Z

    const/16 v0, 0x14a

    .line 215
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 216
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 217
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 218
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    .line 219
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 226
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    :cond_0
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1325
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v1, 0x14b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openVideo()V
    .locals 7

    .line 601
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14b

    if-nez v0, :cond_0

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    if-nez v4, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 602
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    if-nez v0, :cond_2

    .line 603
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 604
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 605
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_2
    return-void

    .line 612
    :cond_3
    invoke-virtual {p0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->release(Z)V

    const/4 v0, 0x2

    .line 615
    :try_start_0
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 617
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    if-nez v0, :cond_4

    .line 618
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setvolume(F)V

    .line 619
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    .line 624
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    .line 628
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 629
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 630
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 631
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 632
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 633
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 634
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 636
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    .line 637
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 638
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-boolean v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaDataSource:Z

    if-eqz v4, :cond_6

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 641
    :cond_5
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/FileMediaDataSource;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 642
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    .line 644
    :cond_6
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v6, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 648
    :cond_7
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz v0, :cond_8

    .line 649
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 651
    :cond_8
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v0, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    .line 652
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 653
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 655
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    const/16 v0, 0x14c

    .line 661
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 662
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 670
    :catch_0
    :try_start_1
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 671
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 672
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    .line 665
    :catch_1
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 666
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 667
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    :goto_1
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    return-void

    :goto_2
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 676
    throw v0
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 538
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 539
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 540
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 541
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 542
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 543
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->invalidate()V

    return-void
.end method

.method private showCoverImage()V
    .locals 2

    .line 813
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_3

    .line 815
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 817
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 820
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 823
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 824
    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    if-lez v1, :cond_1

    .line 825
    invoke-direct {p0, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 829
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 831
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 833
    :goto_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 834
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->hide()V

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustVideoView(F)Z
    .locals 10

    .line 343
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 345
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    add-int/lit16 v1, p1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x13b

    if-gt v1, v0, :cond_5

    const/16 v4, 0x2d

    if-gt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x87

    if-le v1, v4, :cond_2

    if-gt v1, v5, :cond_2

    const/16 v0, 0x5a

    .line 353
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 355
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 357
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 359
    :cond_4
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 351
    :cond_5
    :goto_0
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    .line 362
    :goto_1
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 363
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 365
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 366
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 367
    :cond_6
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    .line 368
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    .line 370
    :cond_7
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 372
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    sub-float v4, v2, v3

    mul-float/2addr p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v2, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {p1, v6}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 376
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 379
    new-array v4, p1, [F

    .line 381
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 382
    iget v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    sub-float v8, v2, v7

    mul-float/2addr v5, v8

    div-float/2addr v5, v1

    aget v3, v4, v3

    sub-float v3, v5, v3

    .line 383
    iget v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v2, v7

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 387
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 388
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 391
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 392
    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$1;

    move-object v4, v1

    move-object v5, p0

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$1;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public canPause()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1338
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1343
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    .line 1429
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_9

    .line 1430
    :cond_1
    :goto_0
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1432
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "user_agent"

    if-eqz v1, :cond_2

    .line 1433
    invoke-static {}, Ldc/squareup/HttpConstants;->getDefaultUA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1435
    :cond_2
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    :goto_1
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    .line 1440
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1441
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_3

    .line 1442
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 1444
    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1446
    :goto_2
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_4

    .line 1447
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1449
    :cond_4
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1452
    :cond_5
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1455
    :goto_3
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    const-string v2, "opensles"

    if-eqz v1, :cond_6

    .line 1456
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    .line 1458
    :cond_6
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1461
    :goto_4
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v8, "overlay-format"

    if-eqz v1, :cond_7

    const-wide/32 v9, 0x32335652

    .line 1462
    invoke-virtual {p1, v7, v8, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    .line 1464
    :cond_7
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1467
    :goto_5
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    sget-object v8, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    const-wide/16 v9, 0x19

    const-string v11, "max-fps"

    const-string v12, "infbuf"

    if-ne v1, v8, :cond_8

    .line 1469
    invoke-virtual {p1, v7, v12, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1470
    invoke-virtual {p1, v7, v11, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1471
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1472
    const-string v1, "mediacodec-mpeg4"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1473
    const-string v1, "mediacodec-hevc"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_6

    .line 1474
    :cond_8
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    sget-object v2, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    if-ne v1, v2, :cond_9

    goto :goto_6

    .line 1476
    :cond_9
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    sget-object v2, Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    if-ne v1, v2, :cond_a

    .line 1478
    invoke-virtual {p1, v7, v12, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1479
    invoke-virtual {p1, v7, v11, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1484
    :cond_a
    :goto_6
    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v7, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1485
    const-string v1, "http-detect-range-support"

    invoke-virtual {p1, v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x2

    .line 1486
    const-string v2, "skip_loop_filter"

    invoke-virtual {p1, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1489
    const-string v1, "soundtouch"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1491
    const-string v1, "dns_cache_clear"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1495
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtmp://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "rtsp://"

    if-nez v1, :cond_b

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1496
    :cond_b
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1497
    const-string v1, "rtsp_transport"

    const-string v2, "tcp"

    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_c
    const-string v1, "flush_packets"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1501
    const-string v0, "packet-buffering"

    invoke-virtual {p1, v7, v0, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1502
    const-string v0, "framedrop"

    invoke-virtual {p1, v7, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 1503
    :cond_d
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1505
    :cond_e
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".M3U8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 1510
    :cond_f
    const-string v1, "enable-accurate-seek"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 1506
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 1514
    :goto_8
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    if-eqz v1, :cond_11

    .line 1517
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/VideoCacheUtil;->cleanCacheIfNesscessary(Landroid/content/Context;)V

    .line 1519
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/VideoCacheUtil;->cacheHttpUriWrap(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 1520
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/VideoCacheUtil;->getCacheFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1521
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-static {v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/VideoCacheUtil;->getCacheMapFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1525
    const-string v3, "cache_file_path"

    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1526
    const-string v1, "cache_map_path"

    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1527
    const-string v1, "auto_save_map"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1528
    const-string v1, "parse_cache_map"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1537
    :cond_11
    :goto_9
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    if-eqz v0, :cond_13

    .line 1538
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    goto :goto_a

    .line 1422
    :cond_12
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_13
    :goto_a
    return-object p1
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1610
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1128
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->releaseOnWorkerThread(Z)V

    return-void
.end method

.method public enterBackground()V
    .locals 0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1318
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1319
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1284
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v1, 0x150

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    .line 1288
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 78
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1251
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getInterruptPosition()I
    .locals 2

    .line 1276
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1277
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 787
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 573
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1614
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1599
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1602
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 547
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method getVideoHeight()I
    .locals 1

    .line 1408
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1409
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 320
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 323
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method getVideoWidth()I
    .locals 1

    .line 1402
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1403
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1570
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1313
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$releaseOnWorkerThread$0$io-dcloud-media-weex-weex_video-ijkplayer-media-IjkVideoView()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1113
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1114
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1156
    :goto_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    .line 1168
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1169
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 1170
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 1181
    :cond_4
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    goto :goto_4

    .line 1175
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1176
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->pause()V

    .line 1177
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->show()V

    :cond_6
    return v1

    .line 1159
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1160
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->pause()V

    .line 1161
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->show()V

    goto :goto_3

    .line 1163
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 1164
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->hide()V

    :goto_3
    return v1

    .line 1185
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1133
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    if-eqz p1, :cond_0

    .line 1134
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1141
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    if-eqz p1, :cond_0

    .line 1142
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1225
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 1228
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1229
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 1232
    :cond_0
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1233
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->showCoverImage()V

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1091
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1092
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1093
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x14a

    .line 1095
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1096
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 1098
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1100
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 1101
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseOnWorkerThread(Z)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1111
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    const/16 v0, 0x14a

    .line 1117
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1118
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 1120
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1122
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 1082
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1083
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 1245
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1246
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public resetVideoView(Z)V
    .locals 1

    .line 413
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 416
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 417
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 419
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 420
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1296
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 1298
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1299
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 1300
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1301
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1303
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    goto :goto_0

    .line 1306
    :cond_1
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 1307
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1374
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1375
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_0

    .line 1376
    invoke-interface {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;

    return-void
.end method

.method public setHeaderInfo(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->headerInfo:Ljava/lang/String;

    return-void
.end method

.method public setIsHttpCacheOpen(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    return-void
.end method

.method public setMediaController(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;->hide()V

    .line 683
    :cond_0
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IMediaController;

    .line 684
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 450
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 434
    :cond_0
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->getSurfaceHolder()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 437
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setVideoSize(II)V

    .line 438
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 439
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/TextureRenderView;->setAspectRatio(I)V

    .line 441
    :cond_1
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;)V

    goto :goto_0

    .line 445
    :cond_2
    new-instance p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 446
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->removeRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    .line 278
    iput-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    .line 279
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 285
    :cond_2
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    .line 286
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setAspectRatio(I)V

    .line 287
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 288
    invoke-interface {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSize(II)V

    .line 289
    :cond_3
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 290
    invoke-interface {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 292
    :cond_4
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 300
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->addRenderCallback(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView$IRenderCallback;)V

    .line 301
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 554
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 555
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 556
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    goto :goto_0

    .line 557
    :cond_0
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    if-eqz v1, :cond_1

    .line 558
    check-cast v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    .line 559
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 560
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;

    const/4 p1, 0x0

    .line 519
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 520
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 521
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 522
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 523
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->invalidate()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 310
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 311
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;

    invoke-interface {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 6

    .line 466
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 472
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    .line 473
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 480
    const-string v4, "Cookie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 481
    :cond_1
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->buildCookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 493
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->headerInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 495
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 500
    const-string v5, "User-Agent"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 502
    iput-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    goto :goto_1

    .line 504
    :cond_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 514
    :catch_1
    :cond_5
    invoke-direct {p0, p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setmIsUsingMediaCodec(Z)V
    .locals 1

    .line 235
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 238
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    :cond_0
    return-void
.end method

.method public setvolume(F)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1262
    invoke-interface {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1264
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    .line 1265
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->volume:F

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1201
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1202
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v2, 0x14a

    if-ne v0, v2, :cond_0

    .line 1203
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const/4 v0, 0x2

    .line 1204
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 1205
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 1206
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 1207
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->invalidate()V

    .line 1209
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v2, 0x14e

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 1211
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1212
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 1213
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1215
    :cond_1
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1216
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v2, 0x14b

    if-ne v0, v2, :cond_2

    .line 1217
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1218
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1220
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 585
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 586
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 587
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x14a

    .line 589
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 590
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 591
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 592
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 593
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isStoped:Z

    .line 595
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->showCoverImage()V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 1237
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->release(Z)V

    return-void
.end method
