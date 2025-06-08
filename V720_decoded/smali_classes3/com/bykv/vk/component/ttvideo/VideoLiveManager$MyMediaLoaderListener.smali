.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyMediaLoaderListener"
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

    .line 5986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5987
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getInt64Value(IJ)J
    .locals 2

    .line 6021
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_2

    .line 6022
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-wide p2

    .line 6028
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->getInt64Value(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public onDataLoaderError(ILjava/lang/String;)V
    .locals 2

    .line 5992
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    .line 5993
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5996
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLoaderError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onNotify(IJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSwitchLoaderType(ILjava/lang/String;)V
    .locals 2

    .line 6011
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyMediaLoaderListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    .line 6012
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6015
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onLoaderSwitch(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
