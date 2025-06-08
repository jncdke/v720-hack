.class Lcom/naxclow/media/NaxPlayer$RecordPushThread;
.super Ljava/lang/Thread;
.source "NaxPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/NaxPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordPushThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/NaxPlayer;


# direct methods
.method public constructor <init>(Lcom/naxclow/media/NaxPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "NaxPlayer"

    const-string/jumbo v1, "\u5f55\u97f3\u7ebf\u7a0b\u4e2d\u5f55\u97f3\u5668\u672a\u521b\u5efa"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 445
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naxclow/media/NaxPlayer;->access$1702(Lcom/naxclow/media/NaxPlayer;Z)Z

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1700(Lcom/naxclow/media/NaxPlayer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    .line 448
    const-string v0, "NaxPlayer"

    const-string/jumbo v1, "\u5f55\u97f3\u7ebf\u7a0b\u4e2d\u5f55\u97f3\u5668\u672a\u5728\u5f55\u97f3\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    .line 452
    new-array v1, v0, [B

    .line 453
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v2}, Lcom/naxclow/media/NaxPlayer;->access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 455
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v2}, Lcom/naxclow/media/NaxPlayer;->access$100(Lcom/naxclow/media/NaxPlayer;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1800(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v1}, Lcom/naxclow/media/NaxPlayer;->access$1900(Lcom/naxclow/media/NaxPlayer;J[B)V

    .line 457
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1800(Lcom/naxclow/media/NaxPlayer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/naxclow/media/NaxPlayer;->access$2000(Lcom/naxclow/media/NaxPlayer;J)[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 461
    :cond_2
    array-length v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-enter v0

    if-nez v3, :cond_4

    .line 466
    :try_start_0
    const-string v1, "NaxPlayer"

    const-string v2, "audio record data length 0"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 467
    :cond_4
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v2}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 468
    iget-object v2, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v2}, Lcom/naxclow/media/NaxPlayer;->access$2100(Lcom/naxclow/media/NaxPlayer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 471
    :cond_5
    const-string v1, "NaxPlayer"

    const-string/jumbo v2, "\u5f55\u97f3\u7f13\u51b2\u5269\u4f59\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/naxclow/media/NaxPlayer$RecordPushThread;->this$0:Lcom/naxclow/media/NaxPlayer;

    invoke-static {v0}, Lcom/naxclow/media/NaxPlayer;->access$1600(Lcom/naxclow/media/NaxPlayer;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
