.class Lio/dcloud/feature/audio/recorder/RecorderTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/audio/recorder/RecorderTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

.field final synthetic val$volume:D


# direct methods
.method constructor <init>(Lio/dcloud/feature/audio/recorder/RecorderTask;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    iput-wide p2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->val$volume:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$100(Lio/dcloud/feature/audio/recorder/RecorderTask;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v1}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$000(Lio/dcloud/feature/audio/recorder/RecorderTask;)D

    move-result-wide v1

    iget-wide v3, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->val$volume:D

    invoke-interface {v0, v1, v2, v3, v4}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onRecording(DD)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$200(Lio/dcloud/feature/audio/recorder/RecorderTask;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$000(Lio/dcloud/feature/audio/recorder/RecorderTask;)D

    move-result-wide v0

    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v2}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$200(Lio/dcloud/feature/audio/recorder/RecorderTask;)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecorderTask;->mRecorder:Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->stop(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecorderTask$2;->this$0:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->access$100(Lio/dcloud/feature/audio/recorder/RecorderTask;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onMaxDurationReached()V

    :cond_0
    return-void
.end method
