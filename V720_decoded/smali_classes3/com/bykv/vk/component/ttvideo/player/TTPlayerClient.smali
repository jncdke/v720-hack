.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
.super Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;


# static fields
.field public static final KEY_IS_CONFIG_PARAMS_OPTION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TTPlayerClient"


# instance fields
.field private mBufferingInfo:Ljava/lang/String;

.field private mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

.field private mConfigParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCrashType:I

.field private mCrashedInfo:Ljava/lang/StringBuilder;

.field private mDisablePlayerStayAwake:I

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerLocker:Ljava/lang/Object;

.field private mListenerState:J

.field private mLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

.field private mMediaCodecStopTimeOutMs:I

.field private mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

.field private mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

.field private mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

.field private mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

.field private mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayLifeId:I

.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile mRealsedSurface:Z

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRtcPlay:I

.field private mScreenOnWhilePlaying:Z

.field private mSeekComplete:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mUri:Ljava/lang/String;

.field private mVoiceInfo:Ljava/lang/String;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 88
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayerClient;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    .line 60
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 67
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    .line 72
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 73
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    .line 114
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    .line 115
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 116
    new-instance p2, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;-><init>(Lcom/bykv/vk/component/ttvideo/player/ISurfaceListener;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    .line 117
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->saveVersionInfo()V

    .line 98
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-direct {v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 99
    invoke-static {p1, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->create(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 101
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    :try_start_1
    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 103
    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getPlayerCrashedInfo()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 1699
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1702
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-nez v3, :cond_0

    .line 1703
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 1705
    :cond_0
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 1708
    const-string v0, "context is null"

    return-object v0

    .line 1724
    :cond_1
    const-string v4, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    const-string v5, "ttplayer"

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-le v0, v1, :cond_4

    .line 1725
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1727
    invoke-static {v3, v8, v2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1729
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1730
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 1731
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1732
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v9

    .line 1737
    :cond_3
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v3, 0x13

    const/4 v8, 0x0

    .line 1739
    invoke-static {v3, v8}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1741
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1743
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 1744
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    .line 1745
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1746
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v8

    .line 1751
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ncreate time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    const-string v3, "\nport version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1753
    const-string v3, "\nstart service info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const-string v4, "not find service start info"

    .line 1754
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    const-string v3, "\nstop service info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const-string v4, "not find service stop info"

    .line 1756
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    const-string v3, "\ncrash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v3, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1758
    const-string v3, "\nsdk info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    const-string v4, "not find sdk info"

    .line 1759
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    const-string v3, "\ntimeout count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    const/4 v4, -0x1

    .line 1761
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    const-string v3, "\nforeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    const-string v3, "\non screen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1764
    const-string v3, "\n battery info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    const-string v4, "not find"

    .line 1765
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    const-string v3, "\nurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    const-string v3, "\ncrash:\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1768
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    if-le v0, v1, :cond_8

    .line 1770
    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<TTPlayerIPClient,getCrashedInfo>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1775
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPlayerErrorInfo()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1787
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1788
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1789
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    const-string v3, "error"

    const-string v4, "play error"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/utils/AVErrorInfo;->setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1791
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    .line 1797
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    .line 1802
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private isValid()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyInfo(II)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x29

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, -0x1

    goto/16 :goto_0

    :pswitch_0
    const p1, -0xfffffcc

    goto/16 :goto_0

    :pswitch_1
    const p1, -0xfffffcd

    goto/16 :goto_0

    :pswitch_2
    const p1, -0xfffffce

    goto/16 :goto_0

    :pswitch_3
    const p1, -0xfffffcf

    goto/16 :goto_0

    :pswitch_4
    const p1, -0xfffffbf

    goto/16 :goto_0

    :pswitch_5
    const p1, -0xfffffc0

    goto/16 :goto_0

    :pswitch_6
    const p1, -0xfffffed

    goto/16 :goto_0

    :pswitch_7
    const p1, -0xfffffee

    goto/16 :goto_0

    :pswitch_8
    const p1, -0xfffffef

    goto/16 :goto_0

    :pswitch_9
    const p1, -0xffffff0

    goto/16 :goto_0

    :pswitch_a
    const p1, -0xffffff1

    goto :goto_0

    :pswitch_b
    const p1, -0xffffff2

    goto :goto_0

    :pswitch_c
    const p1, -0xfffffbe

    goto :goto_0

    :pswitch_d
    const p1, 0xf00000c

    goto :goto_0

    :pswitch_e
    const p1, 0xf00000b

    goto :goto_0

    :pswitch_f
    const p1, 0xf00000a

    goto :goto_0

    :pswitch_10
    const p1, 0xf000009

    goto :goto_0

    :pswitch_11
    const p1, 0xf000008

    goto :goto_0

    :pswitch_12
    const p1, 0xf000007

    goto :goto_0

    :pswitch_13
    const p1, 0xf000006

    goto :goto_0

    :pswitch_14
    const p1, 0xf000005

    goto :goto_0

    :pswitch_15
    const p1, 0xf000004

    goto :goto_0

    :pswitch_16
    const p1, 0xf000003

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x385

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x322

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x321

    goto :goto_0

    :pswitch_1a
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const p1, -0xfffffdf

    goto :goto_0

    :cond_2
    const p1, -0xfffffe0

    goto :goto_0

    :cond_3
    const p1, -0xfffffd0

    goto :goto_0

    :cond_4
    const p1, 0xf00000d

    goto :goto_0

    :cond_5
    const/16 p1, 0x2be

    goto :goto_0

    :cond_6
    const/16 p1, 0x2bd

    .line 1303
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onExternInfo(ILjava/lang/String;)V
    .locals 2

    .line 1128
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I

    if-eqz v0, :cond_1

    .line 1130
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1131
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1132
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1137
    throw p1

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendCompletioned(I)V
    .locals 2

    .line 1548
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1549
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v1, :cond_0

    .line 1550
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1553
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1554
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1553
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1554
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1556
    :cond_2
    throw p1
.end method

.method private sendErrorInfo(II)V
    .locals 2

    .line 1561
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1562
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p2, v1, :cond_2

    .line 1564
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xfffff

    goto :goto_0

    :cond_1
    move p1, p2

    .line 1572
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;->onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1578
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1577
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1578
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1580
    :cond_4
    throw p1
.end method

.method private sendSeekCompleted(I)V
    .locals 2

    .line 1539
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1540
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 1541
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v1, :cond_0

    .line 1542
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 941
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 947
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mStayAwake:Z

    .line 948
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 199
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 206
    throw v0
.end method

.method public deselectTrack(I)V
    .locals 2

    .line 1846
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1847
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x105

    const/4 v1, 0x1

    .line 1848
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p1, p1, 0x8

    const/16 v1, 0x41

    .line 1850
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 1852
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 384
    throw v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 422
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 427
    throw v0
.end method

.method public getFloatOption(IF)F
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 807
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getFloatOption(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 812
    throw p1
.end method

.method public getIntOption(II)I
    .locals 1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    .line 701
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    return p1

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    .line 703
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashType:I

    return p1

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 708
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 713
    throw p1
.end method

.method public getLongOption(IJ)J
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 793
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getLongOption(IJ)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 798
    throw p1
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 834
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getObjectOption(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 838
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 839
    throw p1
.end method

.method public getSelectedTrack(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    .line 758
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerCrashedInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x138a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 760
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 765
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getStringOption(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 770
    throw p1
.end method

.method public getTrackInfo()[Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
    .locals 4

    const/4 v0, 0x3

    .line 1868
    new-array v0, v0, [Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    invoke-direct {v2}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;-><init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1811
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1813
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1817
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1818
    throw v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 399
    throw v0
.end method

.method public getVideoType()I
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 848
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 853
    throw v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 413
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1586
    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/16 v3, 0x2f

    if-eq p2, v3, :cond_6

    const/16 v3, 0x31

    if-eq p2, v3, :cond_6

    const/16 v3, 0x4e20

    if-eq p2, v3, :cond_2

    const/16 v3, 0xc

    if-eq p2, v3, :cond_1

    const/16 v3, 0xd

    if-eq p2, v3, :cond_0

    const v3, 0xffff

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_2

    .line 1117
    :pswitch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

    if-eqz p1, :cond_a

    .line 1118
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    and-int p4, p3, v3

    shr-int/lit8 p3, p3, 0x10

    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;->onSARChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V

    goto/16 :goto_2

    .line 1104
    :pswitch_1
    invoke-direct {p0, p2, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->onExternInfo(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1107
    :pswitch_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz p1, :cond_a

    .line 1108
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    and-int p4, p3, v3

    shr-int/lit8 p3, p3, 0x10

    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V

    goto/16 :goto_2

    .line 979
    :pswitch_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_a

    .line 980
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;I)V

    goto/16 :goto_2

    .line 1056
    :pswitch_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_a

    .line 1061
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V

    goto/16 :goto_2

    .line 996
    :cond_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 1000
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 1001
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendCompletioned(I)V

    goto/16 :goto_2

    .line 989
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    goto/16 :goto_2

    .line 1028
    :cond_2
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    const p4, -0x7f7f7f7f

    if-ne p2, p4, :cond_3

    return-void

    .line 1031
    :cond_3
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 1032
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1034
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz p2, :cond_5

    const/4 p4, 0x0

    .line 1036
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    .line 1037
    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->invalid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1044
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    const/4 p4, 0x7

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 1045
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1047
    :cond_4
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 1049
    :goto_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 1050
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 1051
    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendErrorInfo(II)V

    .line 1052
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendCompletioned(I)V

    goto :goto_2

    .line 1042
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1043
    throw p1

    .line 1096
    :cond_6
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->notifyInfo(II)V

    goto :goto_2

    .line 1009
    :cond_7
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    const p2, -0x7a115

    if-ne p3, p2, :cond_9

    .line 1011
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    const/16 p4, 0x8

    if-eqz p2, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 1012
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1014
    :cond_8
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V

    .line 1020
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendSeekCompleted(I)V

    .line 1021
    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->sendErrorInfo(II)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public isLooping()Z
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 599
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 604
    throw v0
.end method

.method public isMute()Z
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 874
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 879
    throw v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 585
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 590
    throw v0
.end method

.method public mouseEvent(III)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 655
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 657
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 658
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->mouseEvent(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 662
    throw p1
.end method

.method protected onCrashedInfo(Ljava/lang/String;)V
    .locals 2

    .line 1780
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected onPlayLogInfo(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_0

    .line 1522
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1524
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 1528
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    :cond_3
    if-eqz p3, :cond_5

    .line 1531
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_4

    .line 1532
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1534
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    aput-object v2, v1, v0

    const-string p3, "%s&&time:%d"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onPlayerNotify(IIILjava/lang/String;)V
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 1594
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 1596
    monitor-exit v0

    return-void

    :cond_0
    const/16 v2, 0x28

    if-ne p2, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1601
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    .line 1602
    monitor-exit v0

    return-void

    .line 1606
    :cond_1
    invoke-virtual {v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 1607
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1608
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1610
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1643
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "surface is change"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1618
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1619
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    return-void

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1624
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_1

    .line 1627
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1629
    :cond_1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1638
    throw p1
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1651
    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz p1, :cond_0

    return-void

    .line 1658
    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    if-lez p1, :cond_1

    .line 1659
    new-instance p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1678
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1680
    :catch_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "set surface time out"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1685
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1687
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1688
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1691
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1692
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 277
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 278
    throw v0
.end method

.method public prepare()V
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->prepareAsync()V

    return-void
.end method

.method public prepareAsync()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 329
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 330
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 332
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prepare()V

    .line 335
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 340
    throw v0
.end method

.method public prevClose()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    return-void

    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 160
    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/4 v2, -0x1

    .line 220
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 227
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 229
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 232
    :cond_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 233
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    .line 238
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    if-eqz v0, :cond_3

    .line 241
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWrapper:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;->onLogInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Ljava/lang/String;)V

    .line 247
    :cond_3
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mContext:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v1

    .line 238
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 226
    throw v0
.end method

.method public releaseAsync()V
    .locals 3

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRealsedSurface:Z

    .line 172
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    const-string v2, "TPlayerClient"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 182
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->reset()V

    .line 288
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mErrorCode:I

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 294
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 298
    throw v0
.end method

.method public rotateCamera(FF)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 669
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->rotateCamera(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 674
    throw p1
.end method

.method public seekTo(I)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 681
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSeekComplete:Z

    .line 683
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 687
    throw p1
.end method

.method public selectTrack(I)V
    .locals 2

    .line 1838
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1839
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x105

    const/4 v1, 0x0

    .line 1840
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    .line 1842
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1511
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1516
    throw p1
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 913
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setCacheFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 918
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 485
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 487
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 496
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 497
    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 505
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 511
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 513
    :cond_6
    throw p1

    :catch_0
    if-eqz v0, :cond_7

    goto :goto_1

    :catch_1
    if-eqz v0, :cond_7

    .line 511
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 514
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_4

    .line 460
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 463
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 467
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 469
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 470
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x14

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 474
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 567
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 572
    throw p1

    .line 563
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null mediadatasource pointer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSourceFd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 524
    :cond_1
    throw v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 530
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v0, 0x87

    invoke-virtual {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I

    .line 534
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 p2, 0x88

    invoke-virtual {p1, p2, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 538
    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    goto :goto_0

    .line 548
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 552
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 553
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 557
    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 436
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mCallback:Lcom/bykv/vk/component/ttvideo/player/TTSurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 440
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 444
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 450
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    return-void

    :catchall_0
    move-exception p1

    .line 448
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 449
    throw p1
.end method

.method public setFloatOption(IF)I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 821
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFloatOption(IF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 825
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 826
    throw p1
.end method

.method public setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1401
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1406
    throw p1
.end method

.method public setIntOption(II)I
    .locals 2

    const/16 v0, 0x29

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 721
    sput p2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    return v1

    :cond_0
    const/16 v0, 0x138b

    if-ne p1, v0, :cond_1

    .line 724
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    return v1

    :cond_1
    const/16 v0, 0x3b8

    if-ne p1, v0, :cond_2

    .line 727
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    return v1

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 732
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 736
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 737
    throw p1
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 887
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 893
    throw p1
.end method

.method public setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1468
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1473
    throw p1
.end method

.method public setLongOption(IJ)I
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 779
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLongOption(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 783
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 784
    throw p1
.end method

.method public setLooping(Z)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 612
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setLooping(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 617
    throw p1
.end method

.method public setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1478
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1483
    throw p1
.end method

.method public setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1500
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1505
    throw p1
.end method

.method public setOnBufferingUpdateListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 4

    .line 1314
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnBufferingUpdateListener;

    .line 1315
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1316
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1318
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1323
    throw p1
.end method

.method public setOnCompletionListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;)V
    .locals 4

    .line 1328
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnCompletionListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;

    .line 1329
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1330
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1332
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1333
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1337
    throw p1
.end method

.method public setOnErrorListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;)V
    .locals 4

    .line 1342
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnErrorListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;

    .line 1343
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide v2, 0x200000000001L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1344
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1346
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1347
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1351
    throw p1
.end method

.method public setOnExternInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;)V
    .locals 4

    .line 1385
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnExternInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnExternInfoListener;

    .line 1386
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide v2, 0x190200080000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1387
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1389
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1390
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1394
    throw p1
.end method

.method public setOnInfoListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;)V
    .locals 4

    .line 1356
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnInfoListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;

    .line 1357
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide v2, 0x7e86fd7f7007b2L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1374
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1376
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1377
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1381
    throw p1
.end method

.method public setOnLogListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mLogListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnLogListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;)V
    .locals 4

    .line 1411
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnPreparedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;

    .line 1412
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1413
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1415
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1416
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1420
    throw p1
.end method

.method public setOnSARChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;)V
    .locals 4

    .line 1453
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSARChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$onSARChangedListener;

    .line 1454
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1455
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1457
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1458
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1462
    throw p1
.end method

.method public setOnSeekCompleteListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 4

    .line 1425
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnSeekCompleteListener;

    .line 1426
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1427
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1429
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1434
    throw p1
.end method

.method public setOnVideoSizeChangedListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 4

    .line 1439
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;

    .line 1440
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 1441
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1443
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1444
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1448
    throw p1
.end method

.method public setPanoVideoControlModel(I)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 861
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 866
    throw p1
.end method

.method public setPlaybackParams(Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;)V
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1826
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1827
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/PlaybackParams;->getSpeed()F

    move-result p1

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setFloatOption(IF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1832
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1833
    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 923
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 924
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 925
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    .line 928
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 746
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 750
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 751
    throw p1
.end method

.method public setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1488
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1493
    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 900
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    .line 902
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 906
    throw p1
.end method

.method public setVolume(FF)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 630
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 636
    throw p1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 960
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 963
    :goto_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 964
    const-class v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 965
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 967
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->start()V

    .line 260
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->updateLifeId()V

    .line 261
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getIntOption(II)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mRtcPlay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 265
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 305
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 309
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    throw v0
.end method

.method public switchStream(II)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 365
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->switchStream(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 370
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenshot(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 346
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    .line 347
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mListenerState:J

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setNotifyState(J)V

    .line 351
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V

    .line 352
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->takeScreenshot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 356
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateLifeId()V
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;->getLifeId()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mPlayLifeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    :cond_1
    throw v0
.end method

.method public updateSurfaceScreenOn()V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    if-nez v1, :cond_1

    .line 934
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method
