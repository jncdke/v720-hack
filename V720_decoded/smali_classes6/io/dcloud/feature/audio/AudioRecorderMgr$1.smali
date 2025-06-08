.class Lio/dcloud/feature/audio/AudioRecorderMgr$1;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/audio/AudioRecorderMgr;->startRecorder(Lio/dcloud/feature/audio/recorder/RecordOption;Ljava/lang/String;)Lio/dcloud/feature/audio/AudioRecorderMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    const-string v0, "No Permission"

    invoke-static {p1, v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$100(Lio/dcloud/feature/audio/AudioRecorderMgr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object p1, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->isPause(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    new-instance v0, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

    invoke-direct {v0}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;-><init>()V

    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/audio/recorder/HighGradeRecorder;->setRecordOption(Lio/dcloud/feature/audio/recorder/RecordOption;)Lio/dcloud/feature/audio/recorder/HighGradeRecorder;

    move-result-object v0

    iput-object v0, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    .line 6
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object p1, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    const-string v0, "aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object p1, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    const-string v0, "mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->isContainMp3()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/base/R$string;->dcloud_audio_not_mp3_recording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$100(Lio/dcloud/feature/audio/AudioRecorderMgr;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object p1, p1, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v1, v1, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_audio_no_mp3_module_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " https://ask.dcloud.net.cn/article/35058"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://ask.dcloud.net.cn/article/35058"

    const-string v2, "audio"

    invoke-static {p1, v0, v1, v2}, Lio/dcloud/common/util/ErrorDialogUtil;->getLossDialog(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    .line 19
    :cond_2
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    invoke-virtual {p1}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$100(Lio/dcloud/feature/audio/AudioRecorderMgr;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->stop()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    new-instance v0, Lio/dcloud/feature/audio/recorder/AudioRecorder;

    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    invoke-direct {v0, v1}, Lio/dcloud/feature/audio/recorder/AudioRecorder;-><init>(Lio/dcloud/feature/audio/recorder/RecordOption;)V

    iput-object v0, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    .line 27
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$100(Lio/dcloud/feature/audio/AudioRecorderMgr;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lio/dcloud/feature/audio/AudioRecorderMgr;->access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->stop()V

    :goto_0
    return-void
.end method
