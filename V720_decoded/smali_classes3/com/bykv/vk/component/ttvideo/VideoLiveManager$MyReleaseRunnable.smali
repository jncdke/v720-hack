.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyReleaseRunnable"
.end annotation


# instance fields
.field private mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;)V
    .locals 0

    .line 6415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6416
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6420
    const-string v0, "VideoLiveManager"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    if-eqz v1, :cond_0

    .line 6422
    :try_start_0
    const-string v1, "MyReleaseRunnable release"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6423
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 6424
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyReleaseRunnable;->mPlayer:Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6426
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
