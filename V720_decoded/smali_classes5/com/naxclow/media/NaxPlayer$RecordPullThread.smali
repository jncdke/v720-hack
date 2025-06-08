.class Lcom/naxclow/media/NaxPlayer$RecordPullThread;
.super Ljava/lang/Thread;
.source "NaxPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/NaxPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordPullThread"
.end annotation


# instance fields
.field private final devId:Ljava/lang/String;

.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;


# direct methods
.method public constructor <init>(Lcom/naxclow/media/NaxPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->devId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$2202(Lcom/naxclow/media/NaxPlayer;Z)Z

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$2200(Lcom/naxclow/media/NaxPlayer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 517
    const-string v0, "NaxPlayer"

    const-string/jumbo v2, "\u5f55\u97f3\u7ebf\u7a0b:\u97f3\u9891\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/16 v0, 0x500

    .line 521
    new-array v2, v0, [B

    .line 522
    iget-object v3, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v3}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    monitor-enter v3

    .line 523
    :try_start_0
    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v4}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 524
    monitor-exit v3

    goto :goto_0

    .line 526
    :cond_2
    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v4}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 527
    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v4}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 528
    iget-object v4, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v4}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 529
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object v3, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v3}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v3

    iget v3, v3, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordType:I

    const/16 v4, 0x3ea

    if-ne v4, v3, :cond_3

    .line 534
    invoke-static {v2, v1, v0}, Lcom/naxclow/audio/G711Codec;->G711aEncoder([BII)[B

    move-result-object v2

    goto :goto_1

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v0

    iget v0, v0, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordType:I

    const/16 v3, 0x3e8

    if-ne v3, v0, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    .line 541
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->devId:Ljava/lang/String;

    iget-object v3, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v3}, Lcom/naxclow/media/NaxPlayer;->access$200(Lcom/naxclow/media/NaxPlayer;)Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    move-result-object v3

    iget v3, v3, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;->audioRecordType:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/naxclow/rtc/NaxclowRtcEngine;->sendLiveRecord([BLjava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 529
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 544
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPullThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$2202(Lcom/naxclow/media/NaxPlayer;Z)Z

    return-void
.end method
