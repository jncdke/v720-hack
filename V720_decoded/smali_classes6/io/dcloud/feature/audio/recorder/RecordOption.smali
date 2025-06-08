.class public Lio/dcloud/feature/audio/recorder/RecordOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isRateDeft:Z

.field public mFileName:Ljava/lang/String;

.field public mFormat:Ljava/lang/String;

.field public mSamplingRate:I

.field public mWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->isRateDeft:Z

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 6
    const-string p1, "samplerate"

    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "format"

    invoke-static {p2, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "amr"

    iput-object v2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/feature/audio/AudioRecorderMgr;->isPause(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xac44

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f40

    .line 15
    :goto_0
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iput-boolean v0, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->isRateDeft:Z

    .line 17
    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mSamplingRate:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->isRateDeft:Z

    .line 20
    iput v2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mSamplingRate:I

    .line 23
    :goto_1
    const-string p1, "filename"

    invoke-static {p2, p1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFormat:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->getDefaultPrivateDocPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/RecordOption;->mFileName:Ljava/lang/String;

    return-void
.end method
