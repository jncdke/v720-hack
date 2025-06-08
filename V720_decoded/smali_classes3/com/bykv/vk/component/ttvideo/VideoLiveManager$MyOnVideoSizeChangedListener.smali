.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyOnVideoSizeChangedListener"
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

    .line 5775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5776
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)V
    .locals 1

    .line 5781
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged, width: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoLiveManager"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5782
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyOnVideoSizeChangedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz p1, :cond_1

    .line 5783
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5784
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5785
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onVideoSizeChanged(II)V

    .line 5786
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onVideoSizeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method
