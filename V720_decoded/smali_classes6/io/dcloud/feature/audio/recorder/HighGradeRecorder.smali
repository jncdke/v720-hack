.class public Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
.super Lio/dcloud/feature/audio/recorder/AbsRecorder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/audio/recorder/HighGradeRecorder$State;,
        Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;
    }
.end annotation


# static fields
.field public static final ACTION_RESET:I = 0x1

.field public static final ACTION_STOP:I = 0x2


# instance fields
.field private audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

.field private mMaxDuration:I

.field private mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

.field mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

.field private outputFilePath:Ljava/lang/String;

.field private state:I

.field stateBeforeFocusChange:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    return-void
.end method


# virtual methods
.method public getRecorderState()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    return v0
.end method

.method public getmMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mMaxDuration:I

    return v0
.end method

.method onstart()V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onStart()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->pauseRecord()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onPause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->stop(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onReset()V

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->resumeRecord()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onResume()V

    :cond_0
    return-void
.end method

.method public setCallback(Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    return-object p0
.end method

.method public setMaxDuration(I)Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    iput p1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mMaxDuration:I

    return-object p0
.end method

.method public setOutputFile(Ljava/lang/String;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->outputFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordOption(Lio/dcloud/feature/audio/recorder/RecordOption;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder;
    .locals 1

    .line 1
    iget-object v0, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->outputFilePath:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    return-object p0
.end method

.method public start()V
    .locals 4

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->resume()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lio/dcloud/feature/audio/recorder/RecorderTask;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->outputFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    invoke-direct {v0, v2, p0, v3}, Lio/dcloud/feature/audio/recorder/RecorderTask;-><init>(Ljava/io/File;Lio/dcloud/feature/audio/recorder/HighGradeRecorder;Lio/dcloud/feature/audio/recorder/RecordOption;)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    .line 13
    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    invoke-virtual {v0, v2}, Lio/dcloud/feature/audio/recorder/RecorderTask;->setCallback(Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;)V

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    iget v2, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mMaxDuration:I

    invoke-virtual {v0, v2}, Lio/dcloud/feature/audio/recorder/RecorderTask;->setMaxDuration(I)V

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    iput v1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->startRecording()V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->stop(I)V

    return-void
.end method

.method public stop(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->audioRecorder:Lio/dcloud/feature/audio/recorder/RecorderTask;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/RecorderTask;->stopRecord()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->state:I

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->mStateListener:Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder$Callback;->onStop(I)V

    :cond_0
    return-void
.end method
