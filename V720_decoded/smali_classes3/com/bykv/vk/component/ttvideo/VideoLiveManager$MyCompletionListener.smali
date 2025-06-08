.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyCompletionListener"
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

    .line 5719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5720
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 4

    .line 5725
    const-string p1, "player complete"

    const-string v0, "VideoLiveManager"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5726
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyCompletionListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz p1, :cond_6

    .line 5727
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5731
    :cond_0
    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5732
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCompletion()V

    .line 5733
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    const v1, -0x186a9

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    const/4 v0, 0x0

    .line 5734
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5736
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5739
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5744
    :cond_2
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5749
    :cond_3
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 5750
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onCacheFileCompletion()V

    .line 5751
    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 5752
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5753
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5754
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLocalURL(Ljava/lang/String;)V

    .line 5755
    invoke-virtual {p1, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setLooping(Z)V

    .line 5756
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 5764
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5765
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v3, "live stream dry up, push stream may occur error"

    invoke-direct {v2, v1, v3, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 5766
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object v0

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_6
    :goto_0
    return-void
.end method
