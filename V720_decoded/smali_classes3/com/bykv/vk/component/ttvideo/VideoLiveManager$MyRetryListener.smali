.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyRetryListener"
.end annotation


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 5841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5842
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRTCFallBack()V
    .locals 6

    .line 5939
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_8

    .line 5940
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 5943
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5944
    const-string v2, "onRTCFallBack"

    const-string v3, "VideoLiveManager"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5945
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5947
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    .line 5948
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    goto :goto_0

    .line 5950
    :cond_1
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 5951
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 5952
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setRtcFallback(I)V

    .line 5953
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5955
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    .line 5956
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 5957
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v4

    iput v2, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableMiniSdp:I

    .line 5959
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iput v1, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    goto :goto_0

    .line 5961
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    iput v5, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mFallbackType:I

    .line 5966
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 5967
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5968
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 5969
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v1

    .line 5970
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 5972
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onRTCFallBack url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentRetryCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5973
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 5974
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    move-result-object v2

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v2, v3, :cond_7

    .line 5975
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    goto :goto_3

    .line 5977
    :cond_7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5978
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onReportOutToApplication(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    .line 5927
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    .line 5928
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5931
    :cond_0
    const-string v1, "VideoLiveManager"

    const-string v2, "onReportOutToApplication"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5932
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 5933
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 5934
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRetryNextPlayURL()V
    .locals 7

    .line 5894
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_6

    .line 5895
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5898
    :cond_0
    const-string v1, "VideoLiveManager"

    const-string v2, "onRetryNextPlayURL"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5899
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5900
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    const/4 v1, 0x1

    .line 5901
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5903
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 5904
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getNextURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5905
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 5906
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    .line 5907
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5909
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 5911
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5912
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5913
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v3

    const/16 v4, 0x13a

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setWaitTime(J)V

    .line 5915
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5916
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 5917
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    move-result-object v1

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v1, v3, :cond_5

    .line 5918
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    goto :goto_2

    .line 5920
    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5921
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onRetryResetPlayer(Z)V
    .locals 8

    .line 5847
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_9

    .line 5848
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5851
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5852
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSessionStop()V

    .line 5853
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    const/4 v1, 0x1

    .line 5854
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5855
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRetryResetPlayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5856
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5857
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5858
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object p1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v3

    const/16 v4, 0x13a

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setWaitTime(J)V

    .line 5860
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5862
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    const-string v3, "auto"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v1, :cond_2

    .line 5863
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayLiveURL()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    .line 5864
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5865
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    .line 5866
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5869
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "retry url: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5871
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onSwitchURL(Ljava/lang/String;)V

    .line 5874
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 5875
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "abr_bb_4live"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 5878
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 5879
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionStartTime:J

    .line 5880
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    move-result-object v2

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v2, v3, :cond_7

    .line 5881
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-eq v2, v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5882
    :cond_6
    invoke-static {v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    goto :goto_3

    .line 5885
    :cond_7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 5886
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-eq v2, v1, :cond_8

    if-eqz p1, :cond_8

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 5887
    :cond_8
    invoke-static {v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
