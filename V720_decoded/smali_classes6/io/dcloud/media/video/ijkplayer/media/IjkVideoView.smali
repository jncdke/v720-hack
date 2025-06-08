.class public Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;
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

.field private customAdvanceJSON:Lorg/json/JSONArray;

.field private customUA:Ljava/lang/String;

.field private enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

.field private fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

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

.field private mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

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

.field private mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

.field mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenOrHeight:I

.field private mScreenOrWidth:I

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

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

    .line 1377
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 180
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v0, "TTAG"

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 v0, 0x14a

    .line 87
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 88
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 92
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 111
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 112
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 121
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 134
    sget-object v2, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 138
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 143
    const-string v2, ""

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 161
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 168
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v3, 0x0

    .line 171
    iput-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 172
    iput-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 174
    iput-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 175
    iput-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 450
    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 452
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    .line 709
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 727
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 792
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 861
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 912
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 964
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 978
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1042
    new-instance v2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1271
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 v0, 0x0

    .line 1272
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1306
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1384
    sget-object v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget v0, v0, v1

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1628
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 181
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 87
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 88
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 92
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 112
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 121
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 134
    sget-object v1, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 138
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 143
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 161
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 168
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v2, 0x0

    .line 171
    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 172
    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 174
    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 175
    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 450
    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 452
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    .line 709
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 727
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 792
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 861
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 912
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 964
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 978
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1042
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1271
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1272
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1306
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1384
    sget-object p2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, v0

    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1628
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 186
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 87
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 88
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 92
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 112
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 121
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 134
    sget-object v0, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 138
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 161
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 168
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v1, 0x0

    .line 171
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 172
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 174
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 175
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 450
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 452
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    .line 709
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 727
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 792
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 861
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 912
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 964
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 978
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1042
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1271
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1272
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1306
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1384
    sget-object p2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1628
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 191
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 196
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    const-string p2, "TTAG"

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    const/16 p2, 0x14a

    .line 87
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 88
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    .line 92
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    .line 111
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    .line 112
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    .line 121
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    .line 125
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    .line 129
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    .line 134
    sget-object p4, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->DEFAULT:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 138
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 143
    const-string p4, ""

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 161
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    .line 168
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 172
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    .line 174
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 175
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    .line 450
    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 452
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    .line 709
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$2;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 727
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$3;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 792
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$4;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 861
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$5;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 912
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$6;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 964
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$7;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 978
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$8;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1042
    new-instance p4, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;

    invoke-direct {p4, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$9;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    iput-object p4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    .line 1271
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    const/4 p2, 0x0

    .line 1272
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    .line 1306
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1384
    sget-object p2, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->s_allAspectRatio:[I

    aget p2, p2, p3

    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1628
    iput-boolean p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 197
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method private _notifyMediaStatus()V
    .locals 4

    .line 809
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 810
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IRenderView;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$1102(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 69
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p1
.end method

.method static synthetic access$1200(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Lio/dcloud/media/video/ijkplayer/media/IMediaController;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    return-object p0
.end method

.method static synthetic access$1300(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1400(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$1402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1500(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1502(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1600(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1602(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    return p0
.end method

.method static synthetic access$2000(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$202(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method static synthetic access$2102(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2200(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$2302(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method static synthetic access$2402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;
    .locals 0

    .line 69
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2500(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method static synthetic access$2600(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$302(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$402(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$502(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$602(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$702(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareEndTime:J

    return-wide p1
.end method

.method static synthetic access$802(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;I)I
    .locals 0

    .line 69
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$900(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    return-void
.end method

.method private adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    .line 848
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 849
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

    .line 851
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

    .line 700
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_1

    .line 701
    invoke-interface {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 702
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 704
    :goto_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {v1, v0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 705
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1035
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 1039
    :cond_1
    invoke-interface {p2, p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 1657
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 1658
    div-long v4, v0, v2

    .line 1659
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 1660
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, p1, v6

    if-gtz p1, :cond_0

    .line 1662
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

    .line 1665
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

    .line 1667
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

    .line 1669
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

    .line 1405
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initBackground()V

    .line 210
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->initRenders()V

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    .line 213
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setFocusable(Z)V

    .line 217
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 218
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->requestFocus()Z

    const/16 p1, 0x14a

    .line 220
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 221
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 222
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 223
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    .line 224
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 226
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 2

    .line 1338
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

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

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1614
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1615
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(C)V

    .line 1616
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private openVideo()V
    .locals 7

    .line 614
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14b

    if-nez v0, :cond_0

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    if-nez v4, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

    if-nez v0, :cond_2

    .line 616
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 617
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 618
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_2
    return-void

    .line 625
    :cond_3
    invoke-virtual {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->release(Z)V

    const/4 v0, 0x2

    .line 628
    :try_start_0
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 630
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    if-nez v0, :cond_4

    .line 631
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setvolume(F)V

    .line 632
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    .line 637
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    .line 641
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 642
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 643
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 644
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 645
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 646
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 647
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 648
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    .line 649
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 650
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 651
    iget-boolean v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaDataSource:Z

    if-eqz v4, :cond_6

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 653
    :cond_5
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/FileMediaDataSource;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lio/dcloud/media/video/ijkplayer/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 654
    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    .line 656
    :cond_6
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v6, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 660
    :cond_7
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz v0, :cond_8

    .line 661
    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 663
    :cond_8
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSurfaceHolder:Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v0, v4}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;)V

    .line 664
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 665
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPrepareStartTime:J

    .line 667
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    const/16 v0, 0x14c

    .line 673
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 674
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 682
    :catch_0
    :try_start_1
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 683
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 684
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    .line 677
    :catch_1
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 678
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 679
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    :goto_1
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    return-void

    :goto_2
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 688
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

    .line 550
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 551
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 552
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 553
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 554
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 555
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 556
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->invalidate()V

    return-void
.end method

.method private showCoverImage()V
    .locals 2

    .line 815
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_3

    .line 817
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 825
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 826
    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    if-lez v1, :cond_1

    .line 827
    invoke-direct {p0, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 830
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 832
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 834
    :goto_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 835
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private toggleMediaControlsVisibility()V
    .locals 1

    .line 1202
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->hide()V

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustVideoView(F)Z
    .locals 10

    .line 329
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 331
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

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

    .line 339
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-le v1, v5, :cond_3

    if-gt v1, v4, :cond_3

    const/16 v0, 0xb4

    .line 341
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    :cond_3
    if-le v1, v4, :cond_4

    if-gt v1, v0, :cond_4

    const/16 v0, 0x10e

    .line 343
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 345
    :cond_4
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    goto :goto_1

    .line 337
    :cond_5
    :goto_0
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    .line 348
    :goto_1
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    sub-int v9, v0, p1

    .line 349
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 351
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v6

    .line 352
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    if-eqz p1, :cond_6

    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    if-nez p1, :cond_7

    .line 353
    :cond_6
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    .line 354
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    .line 356
    :cond_7
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_8

    .line 358
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float p1, p1

    iget v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    sub-float v4, v2, v3

    mul-float/2addr p1, v4

    div-float/2addr p1, v1

    iget v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v4, v4

    sub-float/2addr v2, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-virtual {v6, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 361
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {p1, v6}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 362
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    .line 365
    new-array v4, p1, [F

    .line 367
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    iget v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrWidth:I

    int-to-float v5, v5

    iget v7, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    sub-float v8, v2, v7

    mul-float/2addr v5, v8

    div-float/2addr v5, v1

    aget v3, v4, v3

    sub-float v3, v5, v3

    .line 369
    iget v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mScreenOrHeight:I

    int-to-float v5, v5

    sub-float/2addr v2, v7

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    aget v1, v4, v0

    sub-float v8, v5, v1

    .line 373
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 374
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 377
    :cond_9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 378
    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$1;

    move-object v4, v1

    move-object v5, p0

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$1;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;Landroid/graphics/Matrix;FFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
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

    .line 1346
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1351
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCanSeekForward:Z

    return v0
.end method

.method public createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    .line 1438
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_c

    .line 1439
    :cond_1
    :goto_0
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1441
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "user_agent"

    if-eqz v1, :cond_2

    .line 1442
    invoke-static {}, Ldc/squareup/HttpConstants;->getDefaultUA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1444
    :cond_2
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1448
    :goto_1
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    .line 1449
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1450
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodecAutoRotate:Z

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_3

    .line 1451
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 1453
    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1455
    :goto_2
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsMediaCodecHandleResolutionChange:Z

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_4

    .line 1456
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1458
    :cond_4
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 1461
    :cond_5
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1466
    :goto_3
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingOpenSLES:Z

    const-string v2, "opensles"

    if-eqz v1, :cond_6

    .line 1467
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    .line 1469
    :cond_6
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1472
    :goto_4
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v8, "overlay-format"

    if-eqz v1, :cond_7

    const-wide/32 v9, 0x32335652

    .line 1474
    invoke-virtual {p1, v7, v8, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_5

    .line 1476
    :cond_7
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mPixelFormat:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1480
    :goto_5
    const-string v1, "start-on-prepared"

    invoke-virtual {p1, v7, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1482
    const-string v1, "http-detect-range-support"

    invoke-virtual {p1, v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1484
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    sget-object v8, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->PLAY_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    const-wide/16 v9, 0x19

    const-string v11, "max-fps"

    const-string v12, "infbuf"

    if-ne v1, v8, :cond_8

    .line 1486
    invoke-virtual {p1, v7, v12, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1487
    invoke-virtual {p1, v7, v11, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1488
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1489
    const-string v1, "mediacodec-mpeg4"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1490
    const-string v1, "mediacodec-hevc"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_6

    .line 1491
    :cond_8
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    sget-object v2, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->M3U8_SMOOTH:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    if-ne v1, v2, :cond_9

    .line 1493
    invoke-virtual {p1, v7, v12, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1494
    invoke-virtual {p1, v7, v11, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_6

    .line 1495
    :cond_9
    sget-object v1, Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;->START_QUICK:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    .line 1500
    :goto_6
    const-string v1, "skip_loop_filter"

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1502
    const-string v1, "framedrop"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1507
    const-string v8, "soundtouch"

    invoke-virtual {p1, v7, v8, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1509
    const-string v8, "dns_cache_clear"

    invoke-virtual {p1, v0, v8, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1512
    iget-object v8, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rtmp://"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "rtsp://"

    if-nez v8, :cond_a

    iget-object v8, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1513
    :cond_a
    iget-object v8, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1514
    const-string v8, "rtsp_transport"

    const-string v10, "tcp"

    invoke-virtual {p1, v0, v8, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1516
    :cond_b
    const-string v8, "flush_packets"

    invoke-virtual {p1, v0, v8, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1517
    const-string v8, "packet-buffering"

    invoke-virtual {p1, v7, v8, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1518
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 1520
    :cond_c
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1522
    :cond_d
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".m3u8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".M3U8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    .line 1527
    :cond_e
    const-string v1, "enable-accurate-seek"

    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_8

    .line 1523
    :cond_f
    :goto_7
    iput-boolean v9, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    .line 1532
    :goto_8
    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    if-eqz v1, :cond_10

    .line 1535
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/media/video/ijkplayer/utils/VideoCacheUtil;->cleanCacheIfNesscessary(Landroid/content/Context;)V

    .line 1537
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lio/dcloud/media/video/ijkplayer/utils/VideoCacheUtil;->cacheHttpUriWrap(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 1538
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lio/dcloud/media/video/ijkplayer/utils/VideoCacheUtil;->getCacheFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1539
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lio/dcloud/media/video/ijkplayer/utils/VideoCacheUtil;->getCacheMapFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1543
    const-string v4, "cache_file_path"

    invoke-virtual {p1, v0, v4, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1544
    const-string v1, "cache_map_path"

    invoke-virtual {p1, v0, v1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string v1, "auto_save_map"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1546
    const-string v1, "parse_cache_map"

    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1557
    :cond_10
    :goto_9
    :try_start_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_17

    .line 1558
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1560
    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1561
    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1562
    const-string v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1566
    const-string v5, "format"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, -0x2766

    if-eqz v5, :cond_11

    move v1, v0

    goto :goto_a

    .line 1568
    :cond_11
    const-string v5, "codec"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    goto :goto_a

    .line 1570
    :cond_12
    const-string v5, "sws"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v1, 0x3

    goto :goto_a

    .line 1572
    :cond_13
    const-string v5, "player"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v7

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    if-eq v1, v6, :cond_16

    .line 1579
    invoke-static {v4}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1582
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 1583
    invoke-virtual {p1, v1, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_b

    .line 1586
    :cond_15
    invoke-virtual {p1, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 1600
    :catch_0
    :cond_17
    :goto_c
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    if-eqz v0, :cond_19

    .line 1601
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    goto :goto_d

    .line 1431
    :cond_18
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    :cond_19
    :goto_d
    return-object p1
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1685
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1141
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->releaseOnWorkerThread(Z)V

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

    .line 1331
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1332
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1297
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v1, 0x150

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 79
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1264
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

    .line 1289
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1290
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

    .line 789
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 586
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getVideoScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1689
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1674
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1677
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 560
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method getVideoHeight()I
    .locals 1

    .line 1421
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1422
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 306
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 309
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getTransform()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method getVideoWidth()I
    .locals 1

    .line 1415
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1416
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1645
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1326
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

    .line 1169
    :goto_0
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_9

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    .line 1181
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1182
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    .line 1183
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->hide()V

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x56

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 1194
    :cond_4
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    goto :goto_4

    .line 1188
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1189
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->pause()V

    .line 1190
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->show()V

    :cond_6
    return v1

    .line 1172
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1173
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->pause()V

    .line 1174
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->show()V

    goto :goto_3

    .line 1176
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    .line 1177
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->hide()V

    :goto_3
    return v1

    .line 1198
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1146
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    if-eqz p1, :cond_0

    .line 1147
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1154
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    if-eqz p1, :cond_0

    .line 1155
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->toggleMediaControlsVisibility()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1238
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v1, 0x14f

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 1241
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1242
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 1245
    :cond_0
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1246
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->showCoverImage()V

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1101
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1102
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x14a

    .line 1105
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1106
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 1108
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1110
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 1111
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseOnWorkerThread(Z)V
    .locals 2

    .line 1120
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1121
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView$10;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    const/16 v0, 0x14a

    .line 1130
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1131
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    if-eqz p1, :cond_0

    .line 1133
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1135
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 1136
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1093
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/16 v0, 0x14e

    .line 1258
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1259
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public resetVideoView(Z)V
    .locals 1

    .line 399
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsNormalScreen:Z

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    if-eqz p1, :cond_0

    .line 402
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 403
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoScale:F

    .line 405
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOriginalMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 406
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1254
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 1309
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekStartTime:J

    .line 1311
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1312
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 1313
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1314
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1316
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    goto :goto_0

    .line 1319
    :cond_1
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 1320
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1681
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1387
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    .line 1388
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_0

    .line 1389
    invoke-interface {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setAspectRatio(I)V

    :cond_0
    return-void
.end method

.method public setCustomAdvanced(Ljava/lang/String;)V
    .locals 1

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 461
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customAdvanceJSON:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFlowStrategy(Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->enumPlayStrategy:Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;

    return-void
.end method

.method public setIsHttpCacheOpen(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isHttpCacheOpen:Z

    return-void
.end method

.method public setMediaController(Lio/dcloud/media/video/ijkplayer/media/IMediaController;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IMediaController;->hide()V

    .line 695
    :cond_0
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaController:Lio/dcloud/media/video/ijkplayer/media/IMediaController;

    .line 696
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 436
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->TAG:Ljava/lang/String;

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

    .line 420
    :cond_0
    new-instance p1, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;->getSurfaceHolder()Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 423
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;->setVideoSize(II)V

    .line 424
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 425
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/TextureRenderView;->setAspectRatio(I)V

    .line 427
    :cond_1
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/video/ijkplayer/media/IRenderView;)V

    goto :goto_0

    .line 431
    :cond_2
    new-instance p1, Lio/dcloud/media/video/ijkplayer/media/SurfaceRenderView;

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/video/ijkplayer/media/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 417
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRenderView(Lio/dcloud/media/video/ijkplayer/media/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lio/dcloud/media/video/ijkplayer/media/IRenderView;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->removeRenderCallback(Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;)V

    .line 264
    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    .line 265
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 271
    :cond_2
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    .line 272
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setAspectRatio(I)V

    .line 273
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 274
    invoke-interface {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setVideoSize(II)V

    .line 275
    :cond_3
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 276
    invoke-interface {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 278
    :cond_4
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 279
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSHCallback:Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->addRenderCallback(Lio/dcloud/media/video/ijkplayer/media/IRenderView$IRenderCallback;)V

    .line 287
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 567
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    .line 568
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 569
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    goto :goto_0

    .line 570
    :cond_0
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    if-eqz v1, :cond_1

    .line 571
    check-cast v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    .line 572
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 573
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFileDescriptor(Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->fd:Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;

    const/4 p1, 0x0

    .line 532
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mSeekWhenPrepared:I

    .line 533
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 534
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 535
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 536
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->invalidate()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 296
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoRotationDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mVideoTargetRotationDegree:I

    .line 297
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mRenderView:Lio/dcloud/media/video/ijkplayer/media/IRenderView;

    invoke-interface {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 475
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 481
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    .line 482
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
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

    .line 487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 489
    const-string v4, "Cookie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Cookie2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 490
    :cond_1
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->buildCookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 503
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 505
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 506
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 510
    const-string v4, "User-Agent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 512
    iput-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->customUA:Ljava/lang/String;

    goto :goto_1

    .line 516
    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 523
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 526
    :cond_5
    invoke-direct {p0, p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setmIsUsingMediaCodec(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mIsUsingMediaCodec:Z

    return-void
.end method

.method public setvolume(F)V
    .locals 1

    .line 1274
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1275
    invoke-interface {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1277
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isMediaReady:Z

    .line 1278
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->volume:F

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1214
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1215
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v2, 0x14a

    if-ne v0, v2, :cond_0

    .line 1216
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    const/4 v0, 0x2

    .line 1217
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 1218
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->openVideo()V

    .line 1219
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->requestLayout()V

    .line 1220
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->invalidate()V

    .line 1222
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/16 v2, 0x14e

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 1224
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 1225
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 1226
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isSetSeekTo:Z

    .line 1228
    :cond_1
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1229
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    const/16 v2, 0x14b

    if-ne v0, v2, :cond_2

    .line 1230
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 1231
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1233
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->coverImage:Landroid/widget/ImageView;

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

    .line 598
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 599
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 600
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v1, 0x14a

    .line 602
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mCurrentState:I

    .line 603
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mTargetState:I

    .line 604
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->_notifyMediaStatus()V

    .line 605
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->mAppContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 606
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isStoped:Z

    .line 608
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->showCoverImage()V

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 1250
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->release(Z)V

    return-void
.end method
