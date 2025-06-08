.class public Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
.super Landroid/widget/FrameLayout;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;,
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;,
        Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$DanmakuTag;
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
.field private bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private changeListener:Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;

.field private component:Lcom/taobao/weex/ui/component/WXVContainer;

.field private controlShowEnable:Z

.field private defaultDisplayCutoutMode:I

.field private defaultScreenBrightness:F

.field private defaultSystemUI:I

.field duration:I

.field fullCallFormat:Ljava/lang/String;

.field private isCenterPlayBtnVisibility:Z

.field private isFullScreenPageGesture:Z

.field private isLoadingVisibility:Z

.field private isMutePlayer:Z

.field private isPageGesture:Z

.field private isPlayBtnCenter:Z

.field private isPlayBtnVisibility:Z

.field private isProgressGesture:Z

.field private isRtmpUri:Z

.field private isShowProgress:Z

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

.field private mDanmakuConverter:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuConverter;

.field private mDanmakuListener:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;

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

.field private mIvPlayCenter:Landroid/widget/ImageView;

.field private mIvPlayCircle:Landroid/widget/ImageView;

.field private mIvScreenLock:Landroid/widget/ImageView;

.field private mLlBottomBar:Landroid/widget/LinearLayout;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mMaxVolume:I

.field private mMoreOptionsWidth:I

.field private mNetReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

.field private mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

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

.field private mScreenReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

.field private mScreenUiVisibility:I

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mTargetPosition:J

.field private mTvBrightness:Landroid/widget/TextView;

.field private mTvCurTime:Landroid/widget/TextView;

.field private mTvEndTime:Landroid/widget/TextView;

.field private mTvFastForward:Landroid/widget/TextView;

.field private mTvRecoverScreen:Landroid/widget/TextView;

.field private mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

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

.field private mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

.field private mWidthPixels:I

.field private onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public orientation:I

.field private originOrientation:I

.field private parentView:Lio/dcloud/feature/weex_media/VideoPlayerView;

.field rates:[Ljava/lang/String;

.field screenLockHideRunnable:Ljava/lang/Runnable;

.field timeUpdateF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 300
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    new-instance p2, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;

    invoke-direct {p2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 224
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 226
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 232
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    const-wide/16 v1, -0x1

    .line 236
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const/4 v3, -0x1

    .line 238
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 240
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 242
    iput v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    .line 252
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 257
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 259
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    const-wide/16 v5, 0x0

    .line 261
    iput-wide v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mExitTime:J

    .line 263
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    .line 264
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    .line 266
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 271
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    .line 274
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 276
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    .line 281
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    .line 286
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    .line 290
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    .line 381
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$2;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$2;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    .line 731
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnCenter:Z

    .line 911
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$3;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$3;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 961
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$4;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$4;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    .line 1121
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    .line 1172
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowProgress:Z

    .line 1186
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnVisibility:Z

    .line 1204
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isCenterPlayBtnVisibility:Z

    .line 1330
    const-string v5, "{fullScreen:%b, direction:\'%s\'}"

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    const/16 v5, -0x5a

    .line 1419
    iput v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    const/16 v5, 0x5a

    .line 1423
    iput v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->orientation:I

    .line 1533
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    .line 1534
    iput p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    .line 1582
    const-string v10, "1.5"

    const-string v11, "2.0"

    const-string v6, "0.5"

    const-string v7, "0.8"

    const-string v8, "1.0"

    const-string v9, "1.25"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->rates:[Ljava/lang/String;

    .line 1600
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$7;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 1703
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$8;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$8;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    .line 1713
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$9;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    .line 1821
    const-string v5, "{currentTime:%f,duration:%f}"

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->timeUpdateF:Ljava/lang/String;

    .line 1920
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 1974
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    .line 1993
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 2118
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 2120
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2123
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$10;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2288
    new-instance v5, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$11;

    invoke-direct {v5, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$11;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 2302
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoSource:Landroid/util/SparseArray;

    const/16 v5, 0x1f5

    .line 2330
    iput v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v5, 0x2bd

    .line 2347
    iput v5, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTag:I

    .line 2388
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 2390
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTextColor:I

    .line 2392
    iput v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 2394
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuType:I

    .line 2396
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mBasicOptionsWidth:I

    .line 2398
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMoreOptionsWidth:I

    .line 2400
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    .line 2402
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    .line 2796
    iput-boolean p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 301
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/dcloud/feature/weex_media/VideoPlayerView;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    iput-object p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->parentView:Lio/dcloud/feature/weex_media/VideoPlayerView;

    return-void
.end method

.method private _endGesture()V
    .locals 5

    .line 2098
    iget-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 2101
    iget-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 2102
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-wide/16 v0, -0x1

    .line 2103
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    .line 2107
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_hideTouchView()V

    .line 2108
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    const/4 v0, -0x1

    .line 2109
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2110
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    return-void
.end method

.method private _handleOrientation(I)V
    .locals 1

    .line 1371
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_0

    return-void

    .line 1374
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-nez v0, :cond_3

    if-ltz p1, :cond_1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 1378
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x78

    if-gt p1, v0, :cond_4

    .line 1383
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 1385
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private _hideAllView(Z)V
    .locals 4

    .line 973
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 978
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    const-string v2, "controlstoggle"

    const-string v3, "{\'show\':false}"

    invoke-interface {v0, v2, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 984
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 986
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_2

    .line 987
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 991
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private _hideTouchView()V
    .locals 2

    .line 1858
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1860
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1861
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private _initDanmaku()V
    .locals 2

    .line 2413
    sget v0, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_SV_DANMAKU:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/IDanmakuView;

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 2419
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2421
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_DANMAKU_INPUT_BTN_SIZE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 2423
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMoreOptionsWidth:I

    return-void
.end method

.method private _initMediaPlayer()V
    .locals 3

    const/4 v0, 0x0

    .line 420
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 421
    const-string v0, "libijkplayer.so"

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 424
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    .line 426
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 427
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultScreenBrightness:F

    .line 429
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 430
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 432
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 433
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 435
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 436
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 437
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->initOrientationEventListener()V

    :cond_0
    return-void
.end method

.method private _initReceiver()V
    .locals 4

    .line 2806
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    .line 2807
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    .line 2810
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2811
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private _initView(Landroid/content/Context;)V
    .locals 1

    .line 314
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 315
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    .line 319
    sget v0, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_LAYOUT_PLAYER_VIEW:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_VIDEO_VIEW:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    .line 321
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_THUMB:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    .line 322
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_PD_LOADING:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    .line 323
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_VOLUME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    .line 324
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_BRIGHTNESS:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    .line 325
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_FAST_FORWARD:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    .line 326
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_TOUCH_LAYOUT:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    .line 327
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_BACK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    .line 328
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_TITLE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    .line 329
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_FULLSCREEN_TOP_BAR:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    .line 330
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    .line 331
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_CUR_TIME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    .line 332
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_PLAYER_SEEK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    .line 333
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_END_TIME:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    .line 334
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_FULLSCREEN:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    .line 335
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_LL_BOTTOM_BAR:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 336
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_FL_VIDEO_BOX:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlVideoBox:Landroid/widget/FrameLayout;

    .line 337
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    .line 338
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    .line 341
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    .line 342
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_MUTE:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    .line 343
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CENTER:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    .line 344
    sget p1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_SCREEN_LOCK:I

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    .line 346
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_DIMEN_ASPECT_BNT_SIZE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAspectOptionsHeight:I

    .line 347
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_initReceiver()V

    .line 349
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {p0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/weex_media/R$drawable;->video_screen_lock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/weex_media/R$drawable;->video_screen_unlock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 317
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be Activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _loadDanmaku()V
    .locals 3

    .line 2430
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_1

    .line 2432
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 2436
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_0

    .line 2437
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$12;

    invoke-direct {v0, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$12;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2445
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2446
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setDanmakuSource(Ljava/io/InputStream;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2450
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$13;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$13;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 2471
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->enableDanmakuDrawingCache(Z)V

    .line 2472
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private _onBrightnessSlide(F)V
    .locals 3

    .line 2066
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2070
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    if-nez v0, :cond_1

    return-void

    .line 2075
    :cond_1
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const v2, 0x3c23d70a    # 0.01f

    if-gez v0, :cond_3

    .line 2076
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2078
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 2080
    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    .line 2083
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2084
    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurBrightness:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2085
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 2086
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    .line 2087
    :cond_4
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    .line 2088
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2090
    :cond_5
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setBrightnessInfo(F)V

    .line 2091
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private _onProgressSlide(F)V
    .locals 11

    .line 1872
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-eqz v0, :cond_0

    return-void

    .line 1875
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    if-nez v0, :cond_1

    return-void

    .line 1878
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 1879
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    .line 1881
    div-long v3, v1, v3

    const-wide/32 v5, 0x186a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 1885
    iput-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 1887
    iput-wide v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gtz p1, :cond_3

    .line 1889
    iput-wide v7, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    .line 1891
    :cond_3
    :goto_0
    iget-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long p1, v3, v5

    .line 1894
    const-string v0, "/"

    if-lez p1, :cond_4

    .line 1895
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    invoke-static {v3, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1897
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    invoke-static {v3, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1899
    :goto_1
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method private _onVolumeSlide(F)V
    .locals 4

    .line 1946
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    if-eqz v0, :cond_0

    return-void

    .line 1949
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1952
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    if-nez v0, :cond_2

    return-void

    .line 1956
    :cond_2
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 1957
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    if-gez v0, :cond_3

    .line 1959
    iput v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    .line 1962
    :cond_3
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurVolume:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, p1

    .line 1969
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1971
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setVolumeInfo(I)V

    return-void
.end method

.method private _pauseDanmaku()V
    .locals 1

    .line 2716
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2718
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

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

    .line 1093
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1094
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _refreshOrientationEnable()V
    .locals 4

    .line 1394
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_0

    .line 1395
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1396
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1397
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private _resumeDanmaku()V
    .locals 5

    .line 2702
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    iget-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2704
    iget-object v4, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 2705
    iput-wide v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    goto :goto_0

    .line 2707
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method private _setBrightnessInfo(F)V
    .locals 4

    .line 2048
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2049
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2051
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2052
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2054
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvBrightness:Landroid/widget/TextView;

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

    .line 1001
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1003
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1004
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1005
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 1006
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_b

    .line 1007
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1010
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1012
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 1013
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 1015
    :cond_3
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1016
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnCenter:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnVisibility:Z

    if-eqz v0, :cond_6

    .line 1017
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    :cond_6
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_a

    .line 1021
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 1023
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->startMotion()V

    goto :goto_3

    .line 1025
    :cond_8
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 1027
    :goto_3
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_b

    .line 1028
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1031
    :cond_a
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1032
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 1033
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz p1, :cond_b

    .line 1034
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private _setFastForward(Ljava/lang/String;)V
    .locals 3

    .line 1845
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1846
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1848
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1849
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1851
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvFastForward:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private _setFullScreen(Z)V
    .locals 5

    .line 1338
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    .line 1339
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1341
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1344
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "horizontal"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullCallFormat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "vertical"

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    :goto_0
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    const-string v3, "fullscreenchange"

    invoke-interface {v2, v3, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x1388

    .line 1352
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_showControlBar(I)V

    .line 1354
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 1356
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->adjustVideoView(F)Z

    .line 1357
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    iget-boolean v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1359
    :cond_3
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->resetVideoView(Z)V

    .line 1360
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private _setProgress()I
    .locals 6

    .line 1799
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1803
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1805
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v4, v2

    int-to-long v2, v1

    .line 1808
    div-long/2addr v4, v2

    .line 1809
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1812
    :cond_1
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getBufferPercentage()I

    move-result v2

    .line 1813
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1815
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1816
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-static {v3, v4}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/StringUtils;->generateTime(J)Ljava/lang/String;

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

    .line 2020
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    if-eqz v0, :cond_0

    return-void

    .line 2023
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2025
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    goto :goto_0

    .line 2027
    :cond_1
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    div-int/lit8 p1, p1, 0xf

    sub-int/2addr v0, p1

    .line 2029
    :goto_0
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

    const/4 v2, 0x0

    if-le v0, p1, :cond_2

    move v0, p1

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    move v0, v2

    .line 2035
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2037
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setVolumeInfo(I)V

    .line 2038
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2039
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideTouchViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private _setVolumeInfo(I)V
    .locals 3

    .line 1908
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1909
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFlTouchLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1911
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1912
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1914
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvVolume:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mMaxVolume:I

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

    .line 1064
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1065
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setProgress()I

    .line 1066
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 1068
    :cond_0
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 1069
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1070
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1072
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 1074
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private _switchStatus(I)V
    .locals 6

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IjkPlayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x150

    const/4 v4, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bd

    const/16 v5, 0x2768

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2182
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2183
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_9

    .line 2184
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_resumeDanmaku()V

    goto/16 :goto_1

    .line 2155
    :pswitch_1
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    goto/16 :goto_1

    .line 2188
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2189
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 2190
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result p1

    if-ne p1, v4, :cond_0

    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    if-nez p1, :cond_0

    .line 2191
    invoke-direct {p0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2192
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2193
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2196
    :cond_0
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2197
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 2144
    :cond_1
    :pswitch_3
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2145
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    .line 2146
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-nez p1, :cond_2

    .line 2147
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2149
    :cond_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 2202
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 2203
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    .line 2204
    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_0

    .line 2212
    :cond_4
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 2213
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_9

    .line 2214
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 2205
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getInterruptPosition()I

    move-result p1

    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2207
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    if-eqz p1, :cond_9

    .line 2208
    const-string v0, "error"

    const-string v1, "network error"

    invoke-interface {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2159
    :cond_6
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsRenderingStart:Z

    .line 2161
    :cond_7
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    .line 2162
    invoke-direct {p0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 2163
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2165
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-nez p1, :cond_8

    .line 2166
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 2167
    :cond_8
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2168
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2169
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    if-eqz p1, :cond_9

    .line 2170
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    .line 2171
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_resumeDanmaku()V

    .line 2172
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2174
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 2175
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2176
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_9
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

    .line 1046
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 1047
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\'show\':"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controlstoggle"

    invoke-interface {v0, v2, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 1049
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1050
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1054
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private _toggleDanmakuShow()V
    .locals 1

    .line 2726
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2727
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->showOrHideDanmaku(Z)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2729
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->showOrHideDanmaku(Z)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    :goto_0
    return-void
.end method

.method private _toggleFullScreen()V
    .locals 2

    .line 1312
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    goto :goto_1

    .line 1315
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->parentView:Lio/dcloud/feature/weex_media/VideoPlayerView;

    if-eqz v0, :cond_3

    .line 1316
    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->getDirection()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 1317
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v1, :cond_2

    .line 1318
    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getVideoHeight()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getVideoWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, -0x5a

    .line 1323
    :cond_2
    :goto_0
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    .line 1325
    :cond_3
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    :goto_1
    return-void
.end method

.method private _toggleMoreColorOptions()V
    .locals 0

    return-void
.end method

.method private _togglePlayStatus()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->start()V

    :goto_0
    return-void
.end method

.method private _togglePlayerLock()V
    .locals 2

    .line 1101
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_1

    .line 1103
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x1

    .line 1106
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1111
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1112
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1115
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    if-eqz v0, :cond_4

    .line 1116
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)I
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setProgress()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    return p0
.end method

.method static synthetic access$1000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)J
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    return-wide v0
.end method

.method static synthetic access$1002(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;J)J
    .locals 0

    .line 105
    iput-wide p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTargetPosition:J

    return-wide p1
.end method

.method static synthetic access$102(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    return p1
.end method

.method static synthetic access$1100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setFastForward(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_hideTouchView()V

    return-void
.end method

.method static synthetic access$1300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method static synthetic access$1400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_handleOrientation(I)V

    return-void
.end method

.method static synthetic access$1500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    return p0
.end method

.method static synthetic access$1600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    return p0
.end method

.method static synthetic access$1700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_onProgressSlide(F)V

    return-void
.end method

.method static synthetic access$1800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_onVolumeSlide(F)V

    return-void
.end method

.method static synthetic access$1900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;F)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_onBrightnessSlide(F)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    return p0
.end method

.method static synthetic access$2000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lcom/taobao/weex/ui/component/WXVContainer;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    return-object p0
.end method

.method static synthetic access$2100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    return-object p0
.end method

.method static synthetic access$2200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_toggleControlBar()V

    return-void
.end method

.method static synthetic access$2300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    return p0
.end method

.method static synthetic access$2400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    return p0
.end method

.method static synthetic access$2500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    return-void
.end method

.method static synthetic access$2600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_togglePlayStatus()V

    return-void
.end method

.method static synthetic access$2700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHideBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2802(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 105
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mSaveMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic access$2900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/graphics/Matrix;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    return-object p0
.end method

.method static synthetic access$3000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p0
.end method

.method static synthetic access$3002(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    return p1
.end method

.method static synthetic access$3100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$3300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_endGesture()V

    return-void
.end method

.method static synthetic access$3400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_switchStatus(I)V

    return-void
.end method

.method static synthetic access$3500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$3600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$3700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    return p0
.end method

.method static synthetic access$3800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$4002(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    return p1
.end method

.method static synthetic access$4100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/app/Activity;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    return p0
.end method

.method static synthetic access$502(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNetConnected:Z

    return p1
.end method

.method static synthetic access$600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->progressCallBack()V

    return-void
.end method

.method static synthetic access$700(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_showControlBar(I)V

    return-void
.end method

.method static synthetic access$900(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initOrientationEventListener()V
    .locals 2

    .line 1406
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$5;

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$5;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private progressCallBack()V
    .locals 5

    .line 1827
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsSeeking:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsBufferingStart:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    if-eqz v1, :cond_1

    .line 1832
    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1833
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getDuration()I

    move-result v1

    int-to-float v1, v1

    .line 1834
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->timeUpdateF:Ljava/lang/String;

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

    .line 1835
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    const-string v2, "timeupdate"

    invoke-interface {v1, v2, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLoadingVisibility(I)V
    .locals 2

    .line 1981
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLoadingView:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setNavigationBar(Z)V
    .locals 4

    .line 1537
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1539
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    .line 1542
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1543
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    .line 1544
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    invoke-static {p1, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultSystemUI:I

    .line 1548
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1551
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_1

    .line 1552
    invoke-static {v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultDisplayCutoutMode:I

    const/4 p1, 0x1

    .line 1553
    invoke-static {v2, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1556
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setSeekBarColor()V
    .locals 4

    .line 405
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#ff00ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x102000f

    .line 407
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "#ffff00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x102000d

    .line 408
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#00ffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 409
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

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
.method public alwaysFullScreen()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 2

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    .line 749
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->fullScreen(I)V

    .line 750
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public clearDanma()V
    .locals 1

    .line 2693
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->clearDanmakusOnScreen()V

    :cond_0
    return-void
.end method

.method public editVideo()V
    .locals 1

    .line 2661
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2662
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    const/16 v0, 0x1f6

    .line 2663
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f7

    .line 2665
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    :goto_0
    const/4 v0, 0x0

    .line 2667
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_hideAllView(Z)V

    return-void
.end method

.method public enableDanmaku()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    const/4 v0, 0x1

    .line 2482
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    .line 2483
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_initDanmaku()V

    return-object p0
.end method

.method public enableDanmaku(Z)V
    .locals 1

    .line 2494
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz p1, :cond_0

    .line 2496
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_initDanmaku()V

    goto :goto_0

    .line 2498
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableDanmuBtn(Z)V
    .locals 2

    .line 2509
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2511
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2513
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2516
    :cond_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public enableOrientation()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    const/4 v0, 0x0

    .line 1300
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    .line 1301
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1302
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->initOrientationEventListener()V

    .line 1304
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-object p0
.end method

.method public exitFullScreen()V
    .locals 4

    .line 1504
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_refreshOrientationEnable()V

    .line 1505
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->changeListener:Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1506
    invoke-interface {v0, v1}, Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;->onChanged(Z)V

    .line 1508
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_3

    .line 1509
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->originOrientation:I

    if-eq v0, v2, :cond_1

    .line 1510
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1513
    :cond_1
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setNavigationBar(Z)V

    .line 1514
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mRawParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1515
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    if-eq v0, v2, :cond_2

    .line 1516
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1517
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    :cond_2
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 1520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1521
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1522
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public fullScreen(I)V
    .locals 5

    .line 1428
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->changeListener:Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1429
    invoke-interface {v0, v1}, Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;->onChanged(Z)V

    .line 1432
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_refreshOrientationEnable()V

    .line 1434
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-nez v0, :cond_9

    .line 1435
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->originOrientation:I

    .line 1436
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->orientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1438
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 1439
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    if-ne p1, v2, :cond_2

    .line 1442
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 1443
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/16 v2, -0x5a

    if-ne p1, v2, :cond_3

    .line 1446
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1447
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1452
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setNavigationBar(Z)V

    .line 1453
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1454
    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1455
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mRawParams:Landroid/view/ViewGroup$LayoutParams;

    .line 1457
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 1458
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1459
    :cond_4
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 1460
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1461
    :cond_5
    instance-of v3, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_8

    .line 1462
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1475
    :goto_1
    invoke-virtual {p0, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1477
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    .line 1478
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_6

    .line 1479
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1480
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    :cond_6
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setFullScreen(Z)V

    .line 1484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/feature/ui/navigator/QueryNotchTool;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1485
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez p1, :cond_7

    .line 1487
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 1489
    :cond_7
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mLlBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1490
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mFullscreenTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 1464
    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "nonsupport parent layout, please do it by yourself"

    .line 1465
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$6;

    invoke-direct {v1, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$6;-><init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    .line 1466
    const-string v2, "OK"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1471
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_9
    :goto_2
    return-void
.end method

.method public getCurPosition()I
    .locals 1

    .line 2316
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1933
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 1934
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 1936
    :cond_0
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    return v0
.end method

.method public handleVolumeKey(I)Z
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 536
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 539
    invoke-direct {p0, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setVolume(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public hiddenLoaded(Z)V
    .locals 0

    return-void
.end method

.method public init()Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 575
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_initMediaPlayer()V

    return-object p0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1415
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    return v0
.end method

.method public isMuteBtnShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 726
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public isMutePlayer()Z
    .locals 1

    .line 2011
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isUseMediaCodec(Z)V
    .locals 1

    .line 1985
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setmIsUsingMediaCodec(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 552
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->recoverFromEditVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 555
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsAlwaysFullScreen:Z

    if-eqz v0, :cond_1

    return v1

    .line 557
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->exitFullScreen()V

    .line 559
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_2

    .line 561
    iput-boolean v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 562
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1228
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_refreshHideRunnable()V

    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1230
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_BACK:I

    if-ne v0, v1, :cond_0

    .line 1231
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->onBackPressed()Z

    goto/16 :goto_2

    .line 1232
    :cond_0
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY:I

    if-eq v0, v1, :cond_9

    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CIRCLE:I

    if-eq v0, v1, :cond_9

    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_PLAY_CENTER:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 1234
    :cond_1
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_FULLSCREEN:I

    if-ne v0, v1, :cond_2

    .line 1235
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_toggleFullScreen()V

    goto/16 :goto_2

    .line 1236
    :cond_2
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_DANMAKU_CONTROL:I

    if-ne v0, v1, :cond_3

    .line 1237
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_toggleDanmakuShow()V

    goto/16 :goto_2

    .line 1242
    :cond_3
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_TV_RECOVER_SCREEN:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 1243
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->resetVideoView(Z)V

    .line 1244
    iput-boolean v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeedRecoverScreen:Z

    .line 1245
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvRecoverScreen:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1248
    :cond_4
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_MUTE:I

    if-ne v0, v1, :cond_5

    .line 1249
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 1250
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 1251
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_2

    .line 1252
    :cond_5
    sget v1, Lio/dcloud/media/weex/weex_video/ijkplayer/VideoR;->VIDEO_IJK_ID_IV_SCREEN_LOCK:I

    if-ne v0, v1, :cond_8

    .line 1253
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    if-nez p1, :cond_6

    return-void

    .line 1256
    :cond_6
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 1259
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1260
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/weex_media/R$drawable;->video_screen_unlock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1262
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    goto :goto_0

    .line 1265
    :cond_7
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1266
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/feature/weex_media/R$drawable;->video_screen_lock:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1268
    iput-boolean v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    .line 1271
    :goto_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_togglePlayerLock()V

    .line 1273
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1275
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    if-ne p1, p0, :cond_a

    .line 1279
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1280
    invoke-static {v3}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x4

    .line 1281
    invoke-static {v4}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x2

    .line 1282
    new-array v5, v5, [I

    .line 1283
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1284
    aget p1, v5, v2

    int-to-float p1, p1

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "x"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    aget p1, v5, v3

    int-to-float p1, p1

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "y"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXVContainer;->getLayoutWidth()F

    move-result p1

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "width"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXVContainer;->getLayoutHeight()F

    move-result p1

    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "height"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    const-string p1, "position"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/weex/ui/component/WXVContainer;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1233
    :cond_9
    :goto_1
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_togglePlayStatus()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2735
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2736
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    const-string v0, "onConfigurationChanged"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()I
    .locals 4

    .line 498
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 499
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->destroy()V

    .line 500
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 501
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 503
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 504
    iput-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 506
    :cond_0
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->stopMotion()V

    .line 509
    :cond_1
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2768

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 510
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2766

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2773

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mScreenReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 515
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    iget-object v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mNetReceiver:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 517
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setMutePlayer(Z)V

    .line 520
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 522
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 523
    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->defaultScreenBrightness:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 524
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2760
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 445
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 446
    iget p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInitHeight:I

    if-nez p1, :cond_0

    .line 447
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInitHeight:I

    .line 448
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mWidthPixels:I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 481
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 482
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->pause()V

    .line 483
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 484
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 485
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 488
    :cond_0
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 458
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 462
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsScreenLocked:Z

    .line 465
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 466
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->resume()V

    .line 467
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidTouch:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsForbidOrientation:Z

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 470
    :cond_1
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 472
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 473
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 2

    .line 858
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 859
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 860
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 861
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->pause()V

    .line 864
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2773

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_pauseDanmaku()V

    .line 867
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public playbackRate(Ljava/lang/String;)V
    .locals 1

    .line 1585
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->rates:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setSpeed(F)V

    goto :goto_0

    .line 1590
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setSpeed(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recoverFromEditVideo()Z
    .locals 3

    .line 2676
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2679
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsFullscreen:Z

    if-eqz v0, :cond_1

    .line 2680
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_recoverScreen()V

    .line 2682
    :cond_1
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_2

    .line 2683
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->start()V

    .line 2685
    :cond_2
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoStatus:I

    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 3

    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 813
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsReady:Z

    if-eqz v1, :cond_2

    .line 815
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-static {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->reload()V

    .line 817
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 819
    iget v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    if-lez v1, :cond_3

    .line 820
    invoke-virtual {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 821
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mInterruptPosition:I

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    if-eqz v0, :cond_1

    .line 825
    const-string v1, "error"

    const-string v2, "network error"

    invoke-interface {v0, v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 827
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    :cond_1
    return-void

    .line 832
    :cond_2
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->release(Z)V

    .line 833
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRender(I)V

    .line 834
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->start()V

    .line 837
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 838
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 841
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2773

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 842
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 895
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    .line 896
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 898
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    :cond_0
    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 901
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    .line 902
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->stop()V

    .line 903
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setRender(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 876
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-eqz v0, :cond_0

    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->seekTo(I)V

    int-to-long v0, p1

    .line 880
    iput-wide v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTargetPosition:J

    return-void
.end method

.method public sendDanmaku(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 2616
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-nez v0, :cond_0

    return-void

    .line 2621
    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2626
    :cond_1
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2631
    :cond_2
    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuType:I

    invoke-virtual {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2632
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-nez v2, :cond_3

    goto :goto_0

    .line 2635
    :cond_3
    iget v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 2636
    iget-object v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    move-result-object v2

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensity()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    .line 2638
    :cond_4
    const-string v2, "...."

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    .line 2639
    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 2640
    iput-boolean p2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    const/4 p2, 0x0

    .line 2641
    iput-byte p2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 2642
    iget p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuTextSize:F

    iput p2, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 2643
    const-string p2, "color"

    const-string v0, "#ffffff"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 2645
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentTime()J

    move-result-wide p1

    const-wide/16 v2, 0x1f4

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 2646
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 2648
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuListener:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;

    if-eqz p1, :cond_6

    .line 2649
    iget-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuConverter:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuConverter;

    if-eqz p2, :cond_5

    .line 2650
    invoke-virtual {p2, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuConverter;->convertDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuData;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    goto :goto_0

    .line 2652
    :cond_5
    invoke-interface {p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;->onDataObtain(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setCenterPlayBtnVisibility(Z)V
    .locals 1

    .line 1211
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1213
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isCenterPlayBtnVisibility:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1215
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setChangeListener(Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->changeListener:Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;

    return-void
.end method

.method public setComponent(Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->component:Lcom/taobao/weex/ui/component/WXVContainer;

    return-void
.end method

.method public setControls(Z)V
    .locals 2

    .line 1130
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->controlShowEnable:Z

    .line 1131
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 1134
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'show\':"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controlstoggle"

    invoke-interface {p1, v1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    invoke-direct {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    .line 1137
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    if-eqz p1, :cond_0

    .line 1139
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2766

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setDanmakuCustomParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/loader/ILoader;Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuConverter;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 2585
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2586
    iput-object p2, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2587
    iput-object p3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuConverter:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BaseDanmakuConverter;

    return-object p0
.end method

.method public setDanmakuListener(Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 2272
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuListener:Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/OnDanmakuListener;

    return-object p0
.end method

.method public setDanmakuSource(Ljava/io/InputStream;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2531
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 2534
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 2535
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_ACFUN:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2538
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2540
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 2542
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 2543
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/StandardDanmaKuParser;

    invoke-direct {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/StandardDanmaKuParser;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2544
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 2532
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDanmakuSource(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 2556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2559
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsEnableDanmaku:Z

    if-eqz v0, :cond_2

    .line 2562
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    if-nez v0, :cond_1

    .line 2563
    sget-object v0, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->TAG_BILI:Ljava/lang/String;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/loader/android/DanmakuLoaderFactory;->create(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    .line 2566
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Lmaster/flame/danmaku/danmaku/loader/IllegalDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2568
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;->printStackTrace()V

    .line 2570
    :goto_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuLoader:Lmaster/flame/danmaku/danmaku/loader/ILoader;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/loader/ILoader;->getDataSource()Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    move-result-object p1

    .line 2571
    new-instance v0, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BiliDanmukuParser;

    invoke-direct {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/danmaku/BiliDanmukuParser;-><init>()V

    iput-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 2572
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->load(Lmaster/flame/danmaku/danmaku/parser/IDataSource;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-object p0

    .line 2560
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Danmaku is disable, use enableDanmaku() first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDirection(I)V
    .locals 0

    .line 2338
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOrientation:I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1923
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    .line 1925
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1927
    iput p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 711
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setFlowStrategy(Lio/dcloud/feature/weex_media/option/EnumPlayStrategy;)V

    :cond_0
    return-object p0
.end method

.method public setFullScreenPageGesture(Z)V
    .locals 0

    .line 1155
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isFullScreenPageGesture:Z

    return-void
.end method

.method public setFullscreenBntVisibility(Z)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvFullscreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1182
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setHeader(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 704
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setHeaderInfo(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setHttpCacheEnable(Z)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 697
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setIsHttpCacheOpen(Z)V

    :cond_0
    return-object p0
.end method

.method public setIsEnableProgressGesture(Z)V
    .locals 0

    .line 1223
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isProgressGesture:Z

    return-void
.end method

.method public setIsShowScreenLockButton(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    return-void
.end method

.method public setLoadingVisibility(Z)V
    .locals 0

    .line 1977
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isLoadingVisibility:Z

    return-void
.end method

.method public setMutePlayer(Z)V
    .locals 1

    .line 1996
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isMutePlayer:Z

    .line 1997
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIVMute:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1998
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setvolume(F)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 2285
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->bufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 2240
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 2253
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 2263
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOutsideInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPlayerChangedListener(Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;)V
    .locals 0

    .line 2279
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mOnPlayerChangedListener:Lio/dcloud/media/weex/weex_video/ijkplayer/OnPlayerChangedListener;

    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 2230
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setPageGesture(Z)V
    .locals 0

    .line 1150
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPageGesture:Z

    return-void
.end method

.method public setPlayBntVisibility(Z)V
    .locals 2

    .line 1193
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1194
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnVisibility:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1196
    :goto_0
    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnCenter:Z

    if-eqz v1, :cond_1

    .line 1197
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1199
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPlayBtnPosition(Ljava/lang/String;)V
    .locals 1

    .line 734
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnCenter:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 737
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 738
    :cond_0
    iget-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isPlayBtnVisibility:Z

    if-eqz p1, :cond_1

    .line 739
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayerRootView(Landroid/view/ViewGroup;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 613
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mRootLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setProgressVisibility(Z)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    if-nez v1, :cond_1

    .line 1167
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1169
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setScaleType(Ljava/lang/String;)V
    .locals 4

    .line 1564
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_3

    .line 1565
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

    .line 1567
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1568
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1575
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {p1, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1576
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1571
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setAspectRatio(I)V

    .line 1572
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerThumb:Landroid/widget/ImageView;

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

.method public setTitle(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 692
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvTitle:Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/widgets/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 2

    .line 660
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 661
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 662
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 664
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 666
    :goto_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)V

    return-object p0
.end method

.method public setVideoPath(Landroid/net/Uri;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 4

    .line 627
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtmp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 628
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 629
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 630
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_0
    iput-boolean v3, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isRtmpUri:Z

    .line 635
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 636
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mPlayerSeek:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowProgress:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvEndTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mTvCurTime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :goto_0
    iget v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 641
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 642
    iput v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mCurPosition:I

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {p0, v3}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->seekTo(I)V

    .line 646
    :goto_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 609
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public setVideoVisibility()V
    .locals 2

    .line 372
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setmDanmuList(Ljava/lang/String;)V
    .locals 0

    .line 2405
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmuList:Ljava/lang/String;

    return-void
.end method

.method public setmIsDoubleTapEnable(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsDoubleTapEnable:Z

    return-void
.end method

.method public showOrHideDanmaku(Z)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 2599
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2600
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    goto :goto_0

    .line 2602
    :cond_0
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvDanmakuControl:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2603
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    :goto_0
    return-object p0
.end method

.method public showScreenLockView()V
    .locals 4

    .line 389
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->isShowScreenLockButton:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 392
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->screenLockHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvScreenLock:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 760
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->seekTo(Ljava/lang/Long;)V

    .line 763
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 765
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsPlayComplete:Z

    .line 767
    :cond_1
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 769
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 774
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->start()V

    .line 776
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2766

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 777
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2773

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 780
    :cond_2
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIvPlayCircle:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    iget-boolean v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    if-eqz v0, :cond_4

    .line 782
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsNeverPlay:Z

    .line 784
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->getCurrentState()I

    move-result v0

    const/16 v2, 0x14b

    if-eq v0, v2, :cond_3

    .line 785
    invoke-direct {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setLoadingVisibility(I)V

    .line 789
    :cond_3
    iput-boolean v1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mIsShowBar:Z

    .line 793
    invoke-direct {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_loadDanmaku()V

    .line 796
    :cond_4
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mAttachActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 887
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->pause()V

    .line 888
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->mVideoView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->stopPlayback()V

    return-void
.end method

.method public switchVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->reset()V

    const/4 v0, 0x1

    .line 681
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    const/4 v0, -0x1

    .line 682
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 683
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoFileDescriptor(Lio/dcloud/media/weex/weex_video/ijkplayer/media/AssetsDataSourceProvider;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Landroid/net/Uri;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->reset()V

    const/4 v0, 0x1

    .line 597
    invoke-direct {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_setControlBarVisible(Z)V

    const/4 v0, -0x1

    .line 598
    iput v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->duration:I

    .line 599
    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoPath(Landroid/net/Uri;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method

.method public switchVideoPath(Ljava/lang/String;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
    .locals 0

    .line 586
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->switchVideoPath(Landroid/net/Uri;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    move-result-object p1

    return-object p1
.end method
