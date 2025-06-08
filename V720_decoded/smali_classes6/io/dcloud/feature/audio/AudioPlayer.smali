.class Lio/dcloud/feature/audio/AudioPlayer;
.super Lio/dcloud/feature/audio/AbsAudio;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# instance fields
.field private _app:Lio/dcloud/common/DHInterface/IApp;

.field private autoplay:Z

.field private bufferPercent:I

.field private events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCanMix:Z

.field private isCanplay:Z

.field private isPlay:Z

.field private isPrepared:Z

.field private isStoped:Z

.field private mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioMgr:Landroid/media/AudioManager;

.field mFunId:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSrcPath:Ljava/lang/String;

.field private mWebview:Lio/dcloud/common/DHInterface/IWebview;

.field private needPause:Z

.field private params:Lorg/json/JSONObject;

.field private startTime:I

.field private volume:F


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/AbsAudio;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->bufferPercent:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->startTime:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->autoplay:Z

    .line 8
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanMix:Z

    .line 9
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->needPause:Z

    .line 35
    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$1;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    iput-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 300
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPrepared:Z

    .line 301
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPlay:Z

    .line 302
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    .line 353
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isStoped:Z

    .line 354
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->events:Ljava/util/Map;

    .line 356
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    .line 357
    iput-object p2, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 358
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->addListener()V

    .line 359
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->_app:Lio/dcloud/common/DHInterface/IApp;

    .line 361
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 363
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->_app:Lio/dcloud/common/DHInterface/IApp;

    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 364
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/audio/AudioPlayer;->setStyle(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/audio/AudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/audio/AudioPlayer;->needPause:Z

    return p0
.end method

.method static synthetic access$102(Lio/dcloud/feature/audio/AudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->bufferPercent:I

    return p1
.end method

.method static synthetic access$200(Lio/dcloud/feature/audio/AudioPlayer;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p0
.end method

.method private addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$2;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$2;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$3;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$3;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$4;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$4;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$5;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$5;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 38
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$6;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$6;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lio/dcloud/feature/audio/AudioPlayer$7;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/AudioPlayer$7;-><init>(Lio/dcloud/feature/audio/AudioPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method static createAudioPlayer(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/feature/audio/AudioPlayer;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/audio/AudioPlayer;

    invoke-direct {v0, p0, p1}, Lio/dcloud/feature/audio/AudioPlayer;-><init>(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;)V

    return-object v0
.end method

.method private requestAudioFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioMgr:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioMgr:Landroid/media/AudioManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioMgr:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method private setSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "playbackRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private setSrc(Ljava/lang/String;)V
    .locals 10

    const-string v0, "android_asset/"

    const-string v1, "/android_asset/"

    .line 1
    :try_start_0
    const-string v2, "content://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->_app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2, p1}, Lio/dcloud/common/DHInterface/IApp;->checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->_app:Lio/dcloud/common/DHInterface/IApp;

    iget-object v4, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, p1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Lio/dcloud/common/util/FileUtil;->getFileUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v4, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_3
    :goto_1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 29
    iget-object v4, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 30
    iput-boolean v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    .line 31
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    .line 36
    :cond_4
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    .line 39
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 40
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    .line 44
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->stop()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {p0, v1, v0}, Lio/dcloud/feature/audio/AudioPlayer;->failCallback(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private startPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->requestAudioFocus()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPrepared:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->setSpeed()V

    .line 5
    const-string v0, "play"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPlay:Z

    return-void
.end method

.method private successCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mFunId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->events:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method destory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, p0, v1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioMgr:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 9
    :cond_0
    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mAudioMgr:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method execEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->events:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "ended"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "canplay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v7, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    .line 7
    iget-boolean p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->autoplay:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->play()V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPlay:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->startPlay()V

    .line 12
    :cond_3
    iget p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->startTime:I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p2, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->pause()V

    .line 17
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->successCallback()V

    :cond_5
    :goto_0
    return-void
.end method

.method failCallback(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/audio/AudioPlayer;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mFunId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method getBuffer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->bufferPercent:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v0, 0x3e8

    .line 4
    invoke-static {v1, v0}, Lio/dcloud/common/util/PdrUtil;->int2DecimalStr(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDuration()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "undefined"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v1, v2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x3e8

    .line 7
    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->int2DecimalStr(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v1, v2}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPosition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->int2DecimalStr(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStyles(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "autoplay"

    const-string v2, "startTime"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "playbackRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    .line 30
    :goto_0
    const-string v0, "undefined"

    packed-switch v4, :pswitch_data_0

    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    invoke-static {v0, v3}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_0
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 50
    :pswitch_1
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 54
    :pswitch_2
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 57
    :pswitch_3
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    goto :goto_2

    .line 58
    :pswitch_4
    iget p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    .line 59
    :pswitch_5
    iget p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->startTime:I

    if-gez p1, :cond_9

    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_8
    move p1, v3

    goto :goto_1

    :cond_9
    div-int/lit16 p1, p1, 0x3e8

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_a
    invoke-static {v0, v3}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eea75b1 -> :sswitch_5
        -0x305518e6 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x50ca119b -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getVolume()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    invoke-static {v0}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanMix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanMix:Z

    return v0
.end method

.method isPause()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 4
    :cond_0
    invoke-static {v1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "window_close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->destory()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onStop:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->destory()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method pause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->autoplay:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method play()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isStoped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    iput-boolean v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->isStoped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/audio/AudioPlayer;->setStyle(Lorg/json/JSONObject;)V

    .line 8
    iput-boolean v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->isStoped:Z

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPrepared:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isPlay:Z

    .line 14
    iget-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->startPlay()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-virtual {p0}, Lio/dcloud/feature/audio/AudioPlayer;->destory()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lio/dcloud/feature/audio/AudioPlayer;->failCallback(ILjava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public playbackRate(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    const-string v1, "playbackRate"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->setSpeed()V

    :cond_1
    return-void
.end method

.method removeEventListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->events:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method resume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->requestAudioFocus()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/audio/AudioPlayer;->setSpeed()V

    return-void
.end method

.method seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    const-string p1, "seeking"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCanMix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->needPause:Z

    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    return-void
.end method

.method setSessionCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ambient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanMix:Z

    :cond_0
    return-void
.end method

.method setStyle(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "startTime"

    .line 1
    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-direct {p0, v2}, Lio/dcloud/feature/audio/AudioPlayer;->setSrc(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    invoke-direct {p0, v2}, Lio/dcloud/feature/audio/AudioPlayer;->setSrc(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mSrcPath:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    const-string v2, "loop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    const-string v2, "volume"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 17
    iput p1, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 19
    iput v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    .line 20
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v2, p0, Lio/dcloud/feature/audio/AudioPlayer;->volume:F

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->startTime:I

    .line 24
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    const-string v1, "autoplay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->autoplay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->params:Lorg/json/JSONObject;

    const-string v1, "playbackRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lio/dcloud/feature/audio/AudioPlayer;->playbackRate(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isStoped:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/feature/audio/AudioPlayer;->isCanplay:Z

    .line 5
    const-string v0, "stop"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
