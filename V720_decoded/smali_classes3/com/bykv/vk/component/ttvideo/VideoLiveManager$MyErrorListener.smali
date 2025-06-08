.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyErrorListener"
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

    .line 5317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 6

    .line 5323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5325
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyErrorListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5326
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5332
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 5335
    :cond_1
    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const/4 v3, 0x0

    const-string v4, "player on error"

    invoke-direct {v2, p2, v4, v3}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 5336
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 5338
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 5342
    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 5346
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 5350
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    .line 5354
    :cond_6
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 5358
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5359
    const-string v3, "internalCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    const-string p2, "internalExtra"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5361
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getPlayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "playerType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5362
    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const p2, -0x186a3

    invoke-direct {p1, p2, v4, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 5363
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    move-result-object p2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_8
    :goto_0
    return v1
.end method
