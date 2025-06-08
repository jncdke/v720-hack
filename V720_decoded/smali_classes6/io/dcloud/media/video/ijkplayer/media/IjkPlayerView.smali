.class public Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
.super Landroid/widget/FrameLayout;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;,
        Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;,
        Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$DanmakuTag;
    }
.end annotation


# static fields
.field private static final DANMAKU_TAG_ACFUN:I = 0x2be

.field private static final DANMAKU_TAG_BILI:I = 0x2bd

.field private static final DANMAKU_TAG_CUSTOM:I = 0x2bf

.field private static final DEFAULT_HIDE_TIMEOUT:I = 0x1388

.field private static final INTERRUPT_WHEN_PAUSE:I = 0x1f7

.field private static final INTERRUPT_WHEN_PLAY:I = 0x1f6

.field private static final INTERVAL_TIME:I = 0x3e8

.field private static final INVALID_VALUE:I = -0x1

.field private static final MAX_VIDEO_SEEK:I = 0x3e8

.field private static final MSG_ENABLE_ORIENTATION:I = 0x2767

.field private static final MSG_TRY_RELOAD:I = 0x2768

.field private static final MSG_UPDATE_SEEK:I = 0x2766

.field private static final MSG_UPDATE_TIME:I = 0x2773

.field private static final NORMAL_STATUS:I = 0x1f5


# instance fields
.field private controlShowEnable:Z

.field private defaultDisplayCutoutMode:I

.field private defaultScreenBrightness:F

.field private defaultSystemUI:I

.field duration:I

.field fullCallFormat:Ljava/lang/String;

.field private isFullScreenPageGesture:Z

.field private isLoadingVisibility:Z

.field private isMutePlayer:Z

.field private isPageGesture:Z

.field private isProgressGesture:Z

.field private isProgressVisibility:Z

.field private isRtmpUri:Z

.field private isShowScreenLockButton:Z

.field private mAspectOptionsHeight:I

.field private mAttachActivity:Landroid/app/Activity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBasicOptionsWidth:I

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurBrightness:F

.field private mCurPosition:I

.field private mCurVolume:I

.field private mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mDanmakuConverter:Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;

.field private mDanmakuListener:Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;

.field private mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

.field private mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private mDanmakuTag:I

.field private mDanmakuTargetPosition:J

.field private mDanmakuTextColor:I

.field private mDanmakuTextSize:F

.field private mDanmakuType:I

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mDanmuList:Ljava/lang/String;

.field private mExitTime:J

.field private mFlReload:Landroid/view/View;

.field private mFlTouchLayout:Landroid/widget/FrameLayout;

.field private mFlVideoBox:Landroid/widget/FrameLayout;

.field private mFullscreenTopBar:Landroid/widget/LinearLayout;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHandler:Landroid/os/Handler;

.field private mHideBarRunnable:Ljava/lang/Runnable;

.field private mHideTouchViewRunnable:Ljava/lang/Runnable;

.field private mIVMute:Landroid/widget/ImageView;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mInitHeight:I

.field private mInterruptPosition:I

.field private mIsAlwaysFullScreen:Z

.field private mIsBufferingStart:Z

.field private mIsDoubleTapEnable:Z

.field private mIsEnableDanmaku:Z

.field private mIsForbidOrientation:Z

.field private mIsForbidTouch:Z

.field private mIsFullscreen:Z

.field private mIsNeedRecoverScreen:Z

.field private mIsNetConnected:Z

.field private mIsNeverPlay:Z

.field private mIsPlayComplete:Z

.field private mIsReady:Z

.field private mIsRenderingStart:Z

.field private mIsScreenLocked:Z

.field private mIsSeeking:Z

.field private mIsShowBar:Z

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvDanmakuControl:Landroid/widget/TextView;

.field private mIvFullscreen:Landroid/widget/ImageView;

.field private mIvPlay:Landroid/widget/ImageView;

.field private mIvPlayCircle:Landroid/widget/ImageView;

.field private mIvScreenLock:Landroid/widget/ImageView;

.field private mLlBottomBar:Landroid/widget/LinearLayout;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mMaxVolume:I

.field private mMoreOptionsWidth:I

.field private mNetReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

.field private mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mPlayerSeek:Landroid/widget/SeekBar;

.field public mPlayerThumb:Landroid/widget/ImageView;

.field private mPlayerTouchListener:Landroid/view/View$OnTouchListener;

.field private mRawParams:Landroid/view/ViewGroup$LayoutParams;

.field private mRootLayout:Landroid/view/ViewGroup;

.field private mSaveMatrix:Landroid/graphics/Matrix;

.field private mScreenReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

.field private mScreenUiVisibility:I

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mTargetPosition:J

.field private mTvBrightness:Landroid/widget/TextView;

.field private mTvCurTime:Landroid/widget/TextView;

.field private mTvEndTime:Landroid/widget/TextView;

.field private mTvFastForward:Landroid/widget/TextView;

.field private mTvRecoverScreen:Landroid/widget/TextView;

.field private mTvReload:Landroid/widget/ImageView;

.field private mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

.field private mTvVolume:Landroid/widget/TextView;

.field private mVideoMatrix:Landroid/graphics/Matrix;

.field private mVideoSource:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoStatus:I

.field private mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

.field private mWidthPixels:I

.field private originOrientation:I

.field private parentView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

.field rates:[Ljava/lang/String;

.field screenLockHideRunnable:Ljava/lang/Runnable;

.field timeUpdateF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 283
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    new-instance p2, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$1;

    invoke-direct {p2, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$1;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 208
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 210
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 217
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    const-wide/16 v1, -0x1

    .line 221
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const/4 v3, -0x1

    .line 223
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 225
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 227
    iput v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    .line 237
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 242
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 244
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    const-wide/16 v5, 0x0

    .line 246
    iput-wide v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mExitTime:J

    .line 248
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    .line 249
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 251
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 256
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    .line 259
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 261
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    .line 263
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    .line 267
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    .line 271
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    .line 791
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$2;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 841
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$3;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$3;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    .line 973
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$4;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$4;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    .line 1024
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    .line 1090
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressVisibility:Z

    .line 1229
    const-string v5, "{detail:{fullScreen:%b, direction:\'%s\'}}"

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    const/16 v5, -0x5a

    .line 1321
    iput v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    .line 1417
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    .line 1418
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    .line 1465
    const-string v10, "1.5"

    const-string v11, "2.0"

    const-string v6, "0.5"

    const-string v7, "0.8"

    const-string v8, "1.0"

    const-string v9, "1.25"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->rates:[Ljava/lang/String;

    .line 1482
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$7;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 1572
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$8;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$8;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    .line 1582
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$9;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$9;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    .line 1690
    const-string v5, "{detail:{currentTime:%f,duration:%f}}"

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->timeUpdateF:Ljava/lang/String;

    .line 1789
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 1869
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 2004
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    .line 2019
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 2021
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2024
    new-instance v5, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$10;

    invoke-direct {v5, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$10;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2190
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    const/16 v5, 0x1f5

    .line 2218
    iput v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v5, 0x2bd

    .line 2235
    iput v5, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTag:I

    .line 2276
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 2278
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTextColor:I

    .line 2280
    iput v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 2282
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuType:I

    .line 2284
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mBasicOptionsWidth:I

    .line 2286
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMoreOptionsWidth:I

    .line 2288
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    .line 2290
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    .line 2644
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 284
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    iput-object p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->parentView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    return-void
.end method

.method private _endGesture()V
    .locals 5

    .line 1989
    iget-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1991
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 1992
    iget-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 1993
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-wide/16 v0, -0x1

    .line 1994
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    .line 1998
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_hideTouchView()V

    .line 1999
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    const/4 v0, -0x1

    .line 2000
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2001
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    return-void
.end method

.method private _handleOrientation(I)V
    .locals 1

    .line 1273
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 1276
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 1280
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x78

    if-gt p1, v0, :cond_4

    .line 1285
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 1287
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private _hideAllView(Z)V
    .locals 4

    .line 853
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 856
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    const-string v2, "controlstoggle"

    const-string v3, "{\'show\':false}"

    invoke-interface {v0, v2, v3}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 861
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 863
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_2

    .line 864
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 867
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private _hideTouchView()V
    .locals 2

    .line 1726
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1728
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1729
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1730
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private _initDanmaku()V
    .locals 2

    .line 2301
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_SV_DANMAKU:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/IDanmakuView;

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 2303
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/utils/NavUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 2309
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2312
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_DANMAKU_INPUT_BTN_SIZE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 2314
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMoreOptionsWidth:I

    return-void
.end method

.method private _initMediaPlayer()V
    .locals 3

    const/4 v0, 0x0

    .line 367
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 368
    const-string v0, "libijkplayer.so"

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 371
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    .line 373
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 374
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultScreenBrightness:F

    .line 376
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 377
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 379
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 381
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 382
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 383
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->initOrientationEventListener()V

    :cond_0
    return-void
.end method

.method private _initReceiver()V
    .locals 4

    .line 2651
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$1;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    .line 2652
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    .line 2654
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2655
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private _initView(Landroid/content/Context;)V
    .locals 1

    .line 293
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 294
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    .line 298
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_LAYOUT_PLAYER_VIEW:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 299
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_VIDEO_VIEW:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    .line 300
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_THUMB:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    .line 301
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_PD_LOADING:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    .line 302
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_VOLUME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    .line 303
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_BRIGHTNESS:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    .line 304
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_FAST_FORWARD:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    .line 305
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_TOUCH_LAYOUT:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    .line 306
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_BACK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    .line 307
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_TITLE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    .line 308
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FULLSCREEN_TOP_BAR:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    .line 309
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    .line 310
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_CUR_TIME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    .line 311
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_PLAYER_SEEK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    .line 312
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_END_TIME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    .line 313
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_FULLSCREEN:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    .line 314
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_LL_BOTTOM_BAR:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 315
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_VIDEO_BOX:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    .line 316
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    .line 317
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_SCREEN_LOCK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    .line 320
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    .line 321
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RELOAD:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvReload:Landroid/widget/ImageView;

    .line 322
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_RELOAD_LAYOUT:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    .line 323
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    .line 324
    sget p1, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_MUTE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    .line 326
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_ASPECT_BNT_SIZE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAspectOptionsHeight:I

    .line 327
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_initReceiver()V

    .line 329
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvReload:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/media/R$drawable;->video_screen_lock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/media/R$drawable;->video_screen_unlock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be Activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _loadDanmaku()V
    .locals 3

    .line 2322
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    .line 2324
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2328
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_0

    .line 2329
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$11;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$11;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2337
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2338
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setDanmakuSource(Ljava/io/InputStream;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;

    invoke-direct {v1, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$12;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 2363
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 2364
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private _onBrightnessSlide(F)V
    .locals 3

    .line 1954
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1958
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    if-nez v0, :cond_1

    return-void

    .line 1964
    :cond_1
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v2, 0x3c23d70a    # 0.01f

    if-gez v0, :cond_3

    .line 1965
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1967
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 1969
    iput v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    .line 1972
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1973
    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1974
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 1975
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 1976
    :cond_4
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    .line 1977
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1979
    :cond_5
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setBrightnessInfo(F)V

    .line 1980
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private _onProgressSlide(F)V
    .locals 11

    .line 1741
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-eqz v0, :cond_0

    return-void

    .line 1744
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    if-nez v0, :cond_1

    return-void

    .line 1747
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 1748
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    .line 1750
    div-long v3, v1, v3

    const-wide/32 v5, 0x186a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 1754
    iput-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 1756
    iput-wide v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_3

    .line 1758
    iput-wide v7, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    .line 1760
    :cond_3
    :goto_0
    iget-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long p1, v3, v5

    .line 1763
    const-string v0, "/"

    if-lez p1, :cond_4

    .line 1764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    invoke-static {v3, v4}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1766
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    invoke-static {v3, v4}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1768
    :goto_1
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method private _onVolumeSlide(F)V
    .locals 4

    .line 1815
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    if-eqz v0, :cond_0

    return-void

    .line 1818
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1822
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    if-nez v0, :cond_2

    return-void

    .line 1828
    :cond_2
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 1829
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    if-gez v0, :cond_3

    .line 1831
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    .line 1834
    :cond_3
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, p1

    .line 1841
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1843
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setVolumeInfo(I)V

    return-void
.end method

.method private _pauseDanmaku()V
    .locals 1

    .line 2610
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    :cond_0
    return-void
.end method

.method private _recoverScreen()V
    .locals 0

    return-void
.end method

.method private _refreshHideRunnable()V
    .locals 4

    .line 968
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 969
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _refreshOrientationEnable()V
    .locals 4

    .line 1296
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1298
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1299
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private _resumeDanmaku()V
    .locals 5

    .line 2596
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2597
    iget-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2598
    iget-object v4, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 2599
    iput-wide v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    goto :goto_0

    .line 2601
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _setBrightnessInfo(F)V
    .locals 4

    .line 1937
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1938
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1940
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1941
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1943
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setControlBarVisible(Z)V
    .locals 4

    .line 877
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 879
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 882
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_9

    .line 883
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 888
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 890
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 892
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 894
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 896
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_8

    .line 897
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 899
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->startMotion()V

    goto :goto_2

    .line 901
    :cond_6
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 903
    :goto_2
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_9

    .line 904
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 907
    :cond_8
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 909
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_9

    .line 910
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private _setFastForward(Ljava/lang/String;)V
    .locals 3

    .line 1713
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1714
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1716
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1717
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setFullScreen(Z)V
    .locals 5

    .line 1237
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    .line 1238
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1241
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1244
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "horizontal"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "vertical"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    :goto_0
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    const-string v3, "fullscreenchange"

    invoke-interface {v2, v3, v0}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1388

    .line 1251
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_showControlBar(I)V

    .line 1253
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 1255
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->adjustVideoView(F)Z

    .line 1256
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    iget-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1258
    :cond_3
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->resetVideoView(Z)V

    .line 1259
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private _setProgress()I
    .locals 6

    .line 1668
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1672
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1674
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v4, v2

    int-to-long v2, v1

    .line 1677
    div-long/2addr v4, v2

    .line 1678
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1681
    :cond_1
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getBufferPercentage()I

    move-result v2

    .line 1682
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1684
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-static {v3, v4}, Lio/dcloud/media/video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private _setVolume(Z)V
    .locals 3

    .line 1909
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    if-eqz v0, :cond_0

    return-void

    .line 1912
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 1914
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    goto :goto_0

    .line 1916
    :cond_1
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    sub-int/2addr v0, p1

    .line 1918
    :goto_0
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    move v0, v2

    .line 1924
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1926
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setVolumeInfo(I)V

    .line 1927
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1928
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _setVolumeInfo(I)V
    .locals 3

    .line 1777
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1778
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1780
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1781
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1783
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    iget v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    div-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _showControlBar(I)V
    .locals 4

    .line 939
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 940
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setProgress()I

    .line 941
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 943
    :cond_0
    invoke-direct {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 944
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 945
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 947
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 949
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private _switchStatus(I)V
    .locals 6

    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IjkPlayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x150

    const/4 v4, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    const/16 v5, 0x2768

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2082
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2083
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_0

    .line 2084
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_resumeDanmaku()V

    .line 2087
    :cond_0
    invoke-direct {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    goto/16 :goto_1

    .line 2056
    :pswitch_1
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    goto/16 :goto_1

    .line 2091
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2092
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 2093
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result p1

    if-ne p1, v4, :cond_1

    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    if-nez p1, :cond_1

    .line 2094
    invoke-direct {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2095
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2096
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2097
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2099
    :cond_1
    invoke-direct {p0, v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2100
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 2045
    :cond_2
    :pswitch_3
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2046
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    .line 2047
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-nez p1, :cond_3

    .line 2048
    invoke-direct {p0, v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2050
    :cond_3
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 2105
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 2106
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result p1

    if-eq p1, v4, :cond_6

    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    .line 2107
    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_5

    goto :goto_0

    .line 2115
    :cond_5
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 2116
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_a

    .line 2117
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 2108
    :cond_6
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2110
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    if-eqz p1, :cond_a

    .line 2111
    const-string v0, "error"

    const-string v1, "{message:\'network error\'}"

    invoke-interface {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2060
    :cond_7
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 2062
    :cond_8
    iput-boolean v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2063
    invoke-direct {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2064
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2066
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-nez p1, :cond_9

    .line 2067
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 2068
    :cond_9
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2069
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2070
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    if-eqz p1, :cond_a

    .line 2071
    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2072
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_resumeDanmaku()V

    .line 2073
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2075
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    .line 2076
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _toggleControlBar()V
    .locals 4

    .line 922
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 923
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\'show\':"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controlstoggle"

    invoke-interface {v0, v2, v1}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 925
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 929
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private _toggleDanmakuShow()V
    .locals 1

    .line 2619
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2620
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->showOrHideDanmaku(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2622
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->showOrHideDanmaku(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    :goto_0
    return-void
.end method

.method private _toggleFullScreen()V
    .locals 2

    .line 1205
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    goto :goto_1

    .line 1208
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->parentView:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    if-eqz v0, :cond_3

    .line 1209
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->getDirection()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 1210
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v1, :cond_2

    .line 1211
    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getVideoHeight()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getVideoWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, -0x5a

    .line 1216
    :cond_2
    :goto_0
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    .line 1218
    :cond_3
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    :goto_1
    return-void
.end method

.method private _togglePlayStatus()V
    .locals 1

    .line 957
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->start()V

    :goto_0
    return-void
.end method

.method private _togglePlayerLock()V
    .locals 2

    .line 1001
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_1

    .line 1003
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x1

    .line 1006
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    goto :goto_0

    .line 1008
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_2

    .line 1009
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1011
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    if-eqz v0, :cond_3

    .line 1013
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1015
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_4

    .line 1016
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)I
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setProgress()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    return p0
.end method

.method static synthetic access$1000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    return p1
.end method

.method static synthetic access$1100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_hideTouchView()V

    return-void
.end method

.method static synthetic access$1200(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method static synthetic access$1300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_handleOrientation(I)V

    return-void
.end method

.method static synthetic access$1500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    return p0
.end method

.method static synthetic access$1600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    return p0
.end method

.method static synthetic access$1700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_onProgressSlide(F)V

    return-void
.end method

.method static synthetic access$1800(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_onVolumeSlide(F)V

    return-void
.end method

.method static synthetic access$1900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_onBrightnessSlide(F)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    return p0
.end method

.method static synthetic access$2000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    return-object p0
.end method

.method static synthetic access$2100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_toggleControlBar()V

    return-void
.end method

.method static synthetic access$2200(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    return p0
.end method

.method static synthetic access$2300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    return p0
.end method

.method static synthetic access$2400(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    return-void
.end method

.method static synthetic access$2500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_togglePlayStatus()V

    return-void
.end method

.method static synthetic access$2600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2702(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 101
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic access$2800(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p0
.end method

.method static synthetic access$2902(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p1
.end method

.method static synthetic access$300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    return-object p0
.end method

.method static synthetic access$3000(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3100(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3200(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_endGesture()V

    return-void
.end method

.method static synthetic access$3300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_switchStatus(I)V

    return-void
.end method

.method static synthetic access$3400(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$3500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    return p0
.end method

.method static synthetic access$3600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method static synthetic access$3802(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    return p1
.end method

.method static synthetic access$3900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/app/Activity;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    return p0
.end method

.method static synthetic access$502(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    return p1
.end method

.method static synthetic access$600(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->progressCallBack()V

    return-void
.end method

.method static synthetic access$700(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_showControlBar(I)V

    return-void
.end method

.method static synthetic access$800(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 101
    iget-object p0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)J
    .locals 2

    .line 101
    iget-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    return-wide v0
.end method

.method static synthetic access$902(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    return-wide p1
.end method

.method private initOrientationEventListener()V
    .locals 2

    .line 1308
    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$5;

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$5;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private progressCallBack()V
    .locals 5

    .line 1695
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1698
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    if-eqz v1, :cond_1

    .line 1700
    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1701
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    .line 1702
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->timeUpdateF:Ljava/lang/String;

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1703
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    const-string v2, "timeupdate"

    invoke-interface {v1, v2, v0}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized setLoadingVisibility(I)V
    .locals 2

    monitor-enter p0

    .line 2011
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setNavigationBar(Z)V
    .locals 4

    .line 1420
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1422
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    .line 1425
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1426
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    .line 1427
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    invoke-static {p1, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 1430
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    .line 1431
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1434
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    .line 1435
    invoke-static {v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    const/4 p1, 0x1

    .line 1436
    invoke-static {v2, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1439
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setSeekBarColor()V
    .locals 4

    .line 353
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 354
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#ff00ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x102000f

    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#ffff00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x102000d

    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#00ffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 357
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#0000ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public alwaysFullScreen()Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 2

    const/4 v0, 0x1

    .line 634
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    .line 635
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    .line 636
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public clearDanma()V
    .locals 1

    .line 2587
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->clearDanmakusOnScreen()V

    :cond_0
    return-void
.end method

.method public editVideo()V
    .locals 1

    .line 2555
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    const/16 v0, 0x1f6

    .line 2557
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    .line 2559
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    :goto_0
    const/4 v0, 0x0

    .line 2561
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method public enableDanmaku()Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    const/4 v0, 0x1

    .line 2374
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 2375
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_initDanmaku()V

    return-object p0
.end method

.method public enableDanmaku(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 2388
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_0

    .line 2390
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_initDanmaku()V

    goto :goto_0

    .line 2392
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public enableDanmuBtn(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 2

    .line 2403
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2405
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2407
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2410
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public enableOrientation()Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    const/4 v0, 0x0

    .line 1193
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 1194
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1195
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->initOrientationEventListener()V

    .line 1197
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-object p0
.end method

.method public exitFullScreen()V
    .locals 4

    .line 1393
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_refreshOrientationEnable()V

    .line 1394
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->originOrientation:I

    if-eq v0, v1, :cond_0

    .line 1396
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1399
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setNavigationBar(Z)V

    .line 1400
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mRawParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 1402
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    .line 1403
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1404
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1407
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1408
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public fullScreen(I)V
    .locals 5

    .line 1327
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_refreshOrientationEnable()V

    .line 1328
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_8

    .line 1329
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->originOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1331
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 1332
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-ne p1, v2, :cond_1

    .line 1335
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 1336
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 v2, -0x5a

    if-ne p1, v2, :cond_2

    .line 1339
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1340
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1345
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setNavigationBar(Z)V

    .line 1346
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1347
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1348
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mRawParams:Landroid/view/ViewGroup$LayoutParams;

    .line 1350
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 1351
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1352
    :cond_3
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 1353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1354
    :cond_4
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_7

    .line 1355
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1368
    :goto_1
    invoke-virtual {p0, v3}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1370
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    .line 1371
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 1372
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1373
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    :cond_5
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 1377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1378
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    sub-int/2addr v0, v2

    if-nez p1, :cond_6

    .line 1380
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 1382
    :cond_6
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1383
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 1357
    :cond_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "nonsupport parent layout, please do it by yourself"

    .line 1358
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$6;

    invoke-direct {v0, p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$6;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    .line 1359
    const-string v2, "OK"

    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1364
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1365
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_8
    :goto_2
    return-void
.end method

.method public getCurPosition()I
    .locals 1

    .line 2204
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1802
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 1803
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 1805
    :cond_0
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    return v0
.end method

.method public handleVolumeKey(I)Z
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 478
    invoke-direct {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 481
    invoke-direct {p0, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public hiddenLoaded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 681
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public init()Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 517
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_initMediaPlayer()V

    return-object p0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1317
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    return v0
.end method

.method public isMuteBtnShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1897
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1899
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public isMutePlayer()Z
    .locals 1

    .line 1877
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isUseMediaCodec(Z)V
    .locals 1

    .line 1848
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1849
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setmIsUsingMediaCodec(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 494
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->recoverFromEditVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 497
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_1

    return v1

    .line 499
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    .line 501
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_2

    .line 503
    iput-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 504
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1135
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1137
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_BACK:I

    if-ne p1, v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->onBackPressed()Z

    goto/16 :goto_2

    .line 1139
    :cond_0
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY:I

    if-eq p1, v0, :cond_9

    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    .line 1141
    :cond_1
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_FULLSCREEN:I

    if-ne p1, v0, :cond_2

    .line 1142
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_toggleFullScreen()V

    goto/16 :goto_2

    .line 1143
    :cond_2
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

    if-ne p1, v0, :cond_3

    .line 1144
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_toggleDanmakuShow()V

    goto/16 :goto_2

    .line 1149
    :cond_3
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1150
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->resetVideoView(Z)V

    .line 1151
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 1152
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1153
    :cond_4
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RELOAD:I

    if-ne p1, v0, :cond_5

    .line 1154
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->reload()V

    goto :goto_2

    .line 1155
    :cond_5
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_MUTE:I

    if-ne p1, v0, :cond_6

    .line 1156
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 1157
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 1158
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 1159
    :cond_6
    sget v0, Lio/dcloud/media/video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_SCREEN_LOCK:I

    if-ne p1, v0, :cond_a

    .line 1160
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    if-nez p1, :cond_7

    return-void

    .line 1163
    :cond_7
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 1166
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1167
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/media/R$drawable;->video_screen_unlock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1169
    iput-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    goto :goto_0

    .line 1172
    :cond_8
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1173
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/media/R$drawable;->video_screen_lock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1175
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 1178
    :goto_0
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_togglePlayerLock()V

    .line 1180
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1181
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1182
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1140
    :cond_9
    :goto_1
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_togglePlayStatus()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onDestroy()I
    .locals 3

    .line 443
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 444
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->destroy()V

    .line 445
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 446
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    const/4 v1, 0x0

    .line 449
    iput-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 451
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 454
    :cond_1
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2768

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 455
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 456
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2773

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 460
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 462
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 464
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 465
    iget v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->defaultScreenBrightness:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 466
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 391
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 392
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInitHeight:I

    if-nez p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInitHeight:I

    .line 394
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mWidthPixels:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 427
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 428
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->pause()V

    .line 429
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 433
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 411
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 412
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->resume()V

    .line 413
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 416
    :cond_1
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 418
    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 419
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 2

    .line 737
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 738
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 739
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->pause()V

    .line 742
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2773

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 743
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    .line 745
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public playbackRate(Ljava/lang/String;)V
    .locals 1

    .line 1467
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 1468
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->rates:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 1472
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setSpeed(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recoverFromEditVideo()Z
    .locals 3

    .line 2570
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2573
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_1

    .line 2574
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_recoverScreen()V

    .line 2576
    :cond_1
    iget v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_2

    .line 2577
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->start()V

    .line 2579
    :cond_2
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 5

    .line 691
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 693
    iget-boolean v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    if-eqz v2, :cond_2

    .line 695
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v2}, Lio/dcloud/media/video/ijkplayer/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->reload()V

    .line 697
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    .line 698
    iget v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    if-lez v1, :cond_3

    .line 699
    invoke-virtual {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 700
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    goto :goto_0

    .line 703
    :cond_0
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    if-eqz v2, :cond_1

    .line 704
    const-string v3, "error"

    const-string v4, "{message:\'network error\'}"

    invoke-interface {v2, v3, v4}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mFlReload:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-direct {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    :cond_1
    return-void

    .line 711
    :cond_2
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->release(Z)V

    .line 712
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 713
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->start()V

    .line 716
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 717
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 720
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2773

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 721
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 775
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 776
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 778
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    :cond_0
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 781
    iput v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 782
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->stop()V

    .line 783
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 754
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->seekTo(I)V

    int-to-long v0, p1

    .line 758
    iput-wide v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    return-void
.end method

.method public sendDanmaku(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 2511
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_6

    .line 2515
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2516
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/dcloud/feature/media/R$string;->dcloud_feature_media_player_toast_no_content:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void

    .line 2520
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2521
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/dcloud/feature/media/R$string;->dcloud_feature_media_player_toast_bullet_not_prepared:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    return-void

    .line 2525
    :cond_1
    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuType:I

    invoke-virtual {v1, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2526
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-nez v3, :cond_2

    goto :goto_0

    .line 2529
    :cond_2
    iget v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 2530
    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v3

    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v4

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 2532
    :cond_3
    const-string v3, "...."

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    .line 2533
    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 2534
    iput-boolean p2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    .line 2535
    iput-byte v2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 2536
    iget p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    iput p2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 2537
    const-string p2, "color"

    const-string v0, "#ffffff"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 2539
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide p1

    const-wide/16 v2, 0x1f4

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 2540
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 2542
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuListener:Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_5

    .line 2543
    iget-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuConverter:Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;

    if-eqz p2, :cond_4

    .line 2544
    invoke-virtual {p2, v1}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;->convertDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    goto :goto_0

    .line 2546
    :cond_4
    invoke-interface {p1, v1}, Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 2512
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCenterPlayBntVisibility(Z)V
    .locals 1

    .line 1119
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1122
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setControls(Z)V
    .locals 2

    .line 1032
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    .line 1033
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 1035
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'show\':"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controlstoggle"

    invoke-interface {p1, v1, v0}, Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 1037
    iget-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setCustomAdvanced(Ljava/lang/String;)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setCustomAdvanced(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDanmakuCustomParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/loader/ILoader;Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 2480
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2481
    iput-object p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2482
    iput-object p3, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuConverter:Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;

    return-object p0
.end method

.method public setDanmakuListener(Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 2175
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuListener:Lio/dcloud/media/video/ijkplayer/danmaku/OnDanmakuListener;

    return-object p0
.end method

.method public setDanmakuSource(Ljava/io/InputStream;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2426
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 2429
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 2430
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_ACFUN:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2433
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2435
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 2437
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 2438
    new-instance v0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;

    invoke-direct {v0}, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2439
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 2427
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuSource(Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 2451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2454
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 2457
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 2458
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2461
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2463
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 2465
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 2466
    new-instance v0, Lio/dcloud/media/video/ijkplayer/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lio/dcloud/media/video/ijkplayer/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2467
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 2455
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDirection(I)V
    .locals 0

    .line 2226
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1792
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    .line 1794
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1796
    iput p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlowStrategy(Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;)V
    .locals 1

    .line 1860
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1861
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setFlowStrategy(Lio/dcloud/media/video/ijkplayer/option/EnumPlayStrategy;)V

    :cond_0
    return-void
.end method

.method public setFullscreenBntVisibility(Z)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1099
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIsEnableProgressGesture(Z)V
    .locals 0

    .line 1130
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    return-void
.end method

.method public setIsFullScreenPageGesture(Z)V
    .locals 0

    .line 1881
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    return-void
.end method

.method public setIsShowScreenLockButton(Z)V
    .locals 0

    .line 1886
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    return-void
.end method

.method public setLoadingVisibility(Z)V
    .locals 0

    .line 2007
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    return-void
.end method

.method public setMutePlayer(Z)V
    .locals 1

    .line 1871
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 1872
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1873
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setvolume(F)V

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 2156
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 2166
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPlayerChangedListener(Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;)V
    .locals 0

    .line 2181
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 2133
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setPageGesture(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    return-void
.end method

.method public setPlayBntVisibility(Z)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1110
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPlayerRootView(Landroid/view/ViewGroup;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 555
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setProgressVisibility(Z)V
    .locals 2

    .line 1083
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-nez v1, :cond_1

    .line 1084
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressVisibility:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1086
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setScaleType(Ljava/lang/String;)V
    .locals 4

    .line 1447
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_3

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1450
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1451
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1458
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1459
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1454
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1455
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ff583 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 626
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/widgets/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setVideoFileDescriptor(Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 598
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setVideoFileDescriptor(Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;)V

    .line 599
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 600
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 601
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 603
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    :goto_0
    return-object p0
.end method

.method public setVideoPath(Landroid/net/Uri;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 2

    .line 569
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtmp:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 571
    iput-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 572
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 573
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 574
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 577
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 578
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 579
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-boolean p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isProgressVisibility:Z

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 580
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    :goto_0
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 584
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 585
    iput p2, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    goto :goto_1

    .line 587
    :cond_2
    invoke-virtual {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    :goto_1
    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 551
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public setViewHttpCacheOpen(Z)V
    .locals 1

    .line 1854
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1855
    invoke-virtual {v0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->setIsHttpCacheOpen(Z)V

    :cond_0
    return-void
.end method

.method public setmDanmuList(Ljava/lang/String;)V
    .locals 0

    .line 2293
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    return-void
.end method

.method public setmIsDoubleTapEnable(Z)V
    .locals 0

    .line 993
    iput-boolean p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    return-void
.end method

.method public showOrHideDanmaku(Z)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 2494
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2495
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    goto :goto_0

    .line 2497
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2498
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    :goto_0
    return-object p0
.end method

.method public showScreenLockView()V
    .locals 4

    .line 981
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 984
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 646
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 649
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 651
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 653
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 659
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->start()V

    .line 661
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2773

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 665
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    iget-boolean v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_3

    .line 667
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 669
    invoke-direct {p0, v1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 670
    iput-boolean v1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 673
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_loadDanmaku()V

    .line 676
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 768
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkVideoView;->stopPlayback()V

    return-void
.end method

.method public switchVideoFileDescriptor(Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->reset()V

    const/4 v0, 0x1

    .line 615
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    const/4 v0, -0x1

    .line 616
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 617
    invoke-virtual {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setVideoFileDescriptor(Lio/dcloud/media/video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Landroid/net/Uri;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->reset()V

    const/4 v0, 0x1

    .line 539
    invoke-direct {p0, v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    const/4 v0, -0x1

    .line 540
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 541
    invoke-virtual {p0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 528
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->switchVideoPath(Landroid/net/Uri;Ljava/lang/String;)Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method
