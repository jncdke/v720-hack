.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoStallCountTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 0

    .line 6463
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager$1;)V
    .locals 0

    .line 6463
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 6467
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6468
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6472
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 6474
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x17d

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v9

    .line 6475
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x17e

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v11

    .line 6476
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x17f

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v13

    .line 6477
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x180

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v15

    .line 6478
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x181

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v17

    .line 6479
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x182

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v19

    .line 6480
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    move-result-object v0

    const/16 v5, 0x183

    invoke-interface {v0, v5, v6, v7}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v21

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    cmp-long v0, v11, v6

    if-nez v0, :cond_1

    cmp-long v0, v13, v6

    if-nez v0, :cond_1

    cmp-long v0, v15, v6

    if-nez v0, :cond_1

    cmp-long v0, v17, v6

    if-nez v0, :cond_1

    cmp-long v0, v19, v6

    if-nez v0, :cond_1

    cmp-long v0, v21, v6

    if-eqz v0, :cond_2

    .line 6485
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6486
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    move-result-object v8

    invoke-virtual/range {v8 .. v22}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onVideoStallCounter(JJJJJJJ)V

    .line 6491
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6492
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$VideoStallCountTask;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$8100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 6494
    :cond_3
    monitor-exit v2

    return-void

    .line 6469
    :cond_4
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 6494
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
