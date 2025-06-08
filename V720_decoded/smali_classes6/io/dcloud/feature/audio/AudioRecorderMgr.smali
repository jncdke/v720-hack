.class public Lio/dcloud/feature/audio/AudioRecorderMgr;
.super Lio/dcloud/feature/audio/AbsAudio;
.source "SourceFile"


# static fields
.field private static mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;


# instance fields
.field mFunId:Ljava/lang/String;

.field mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

.field mOption:Lio/dcloud/feature/audio/recorder/RecordOption;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/audio/AbsAudio;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/dcloud/feature/audio/AudioRecorderMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    return-object v0
.end method

.method static synthetic access$100(Lio/dcloud/feature/audio/AudioRecorderMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/audio/AudioRecorderMgr;->failCallback(Ljava/lang/String;)V

    return-void
.end method

.method private failCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "{code:%d,message:\'%s\'}"

    invoke-static {p1, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v1, v1, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mFunId:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static isPause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static startRecorder(Lio/dcloud/feature/audio/recorder/RecordOption;Ljava/lang/String;)Lio/dcloud/feature/audio/AudioRecorderMgr;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/audio/AudioRecorderMgr;

    invoke-direct {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;-><init>()V

    sput-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iput-object p0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    .line 5
    iput-object p1, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mFunId:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lio/dcloud/feature/audio/AudioRecorderMgr$1;

    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/dcloud/feature/audio/AudioRecorderMgr$1;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    const-string v0, "RECORD"

    const/4 v1, 0x2

    const-string v2, "audio"

    invoke-static {p0, v2, v0, v1, p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    .line 55
    sget-object p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    return-object p0
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->isPause(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->isPause(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->stop()V

    .line 3
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iget-object v0, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/recorder/AbsRecorder;->release()V

    .line 4
    sget-object v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    iput-object v1, v0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mNativeRecorder:Lio/dcloud/feature/audio/recorder/AbsRecorder;

    .line 6
    :cond_0
    sput-object v1, Lio/dcloud/feature/audio/AudioRecorderMgr;->mInstance:Lio/dcloud/feature/audio/AudioRecorderMgr;

    return-void
.end method

.method successCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v1, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFileName:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mOption:Lio/dcloud/feature/audio/recorder/RecordOption;

    iget-object v1, v1, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/audio/AudioRecorderMgr;->mFunId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
