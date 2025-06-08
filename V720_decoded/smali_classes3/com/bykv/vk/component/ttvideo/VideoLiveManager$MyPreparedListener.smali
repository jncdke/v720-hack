.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyPreparedListener"
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

    .line 5293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 2

    .line 5299
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyPreparedListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz p1, :cond_2

    .line 5300
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARING:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preparing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoLiveManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5304
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepareEnd()V

    .line 5305
    sget-object v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;->PREPARED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayerState;

    .line 5306
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5307
    const-string v0, "prepared:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5308
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->start()V

    .line 5310
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onPrepared()V

    :cond_2
    :goto_0
    return-void
.end method
