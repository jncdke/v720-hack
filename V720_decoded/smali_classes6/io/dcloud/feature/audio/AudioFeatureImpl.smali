.class public Lio/dcloud/feature/audio/AudioFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# static fields
.field static final TAG:Ljava/lang/String; = "AudioFeatureImpl"


# instance fields
.field mAppsAudioObj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/audio/AudioFeatureImpl;->mAppsAudioObj:Ljava/util/HashMap;

    return-void
.end method

.method private findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->getAppObjList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/dcloud/feature/audio/AbsAudio;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lio/dcloud/feature/audio/AbsAudio;

    iget-object v1, v1, Lio/dcloud/feature/audio/AbsAudio;->mUuid:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getAppObjList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/AudioFeatureImpl;->mAppsAudioObj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/audio/AudioFeatureImpl;->mAppsAudioObj:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private putAppObjList(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->getAppObjList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeAppObjFromList(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->getAppObjList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setCanPlay(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->getAppObjList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lio/dcloud/feature/audio/AudioPlayer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lio/dcloud/feature/audio/AudioPlayer;

    .line 5
    iget-object v1, v0, Lio/dcloud/feature/audio/AbsAudio;->mUuid:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/dcloud/feature/audio/AudioPlayer;->pause()V

    .line 8
    :cond_1
    invoke-virtual {v0, p3}, Lio/dcloud/feature/audio/AudioPlayer;->setCanMix(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setSpeakerphoneOn(Landroid/media/AudioManager;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->setRouting(III)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute pJsArgs[0]="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AudioFeatureImpl"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "AudioSyncExecMethod"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 4
    aget-object p2, p3, v2

    .line 5
    aget-object p3, p3, v5

    invoke-static {p3}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    const-string v1, "CreatePlayer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "getStyles"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "getPaused"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "getBuffered"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "getDuration"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "getPosition"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 22
    :pswitch_0
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p3, v5}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p3

    .line 24
    invoke-static {p3, p1}, Lio/dcloud/feature/audio/AudioPlayer;->createAudioPlayer(Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/feature/audio/AudioPlayer;

    move-result-object p3

    .line 25
    iput-object p2, p3, Lio/dcloud/feature/audio/AbsAudio;->mUuid:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/dcloud/feature/audio/AudioFeatureImpl;->putAppObjList(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :pswitch_1
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/audio/AudioPlayer;

    .line 48
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-le p2, v5, :cond_6

    .line 49
    invoke-static {p3, v5}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    .line 50
    :cond_6
    invoke-virtual {p1, v6}, Lio/dcloud/feature/audio/AudioPlayer;->getStyles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 51
    :pswitch_2
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/audio/AudioPlayer;

    .line 53
    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioPlayer;->isPause()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 58
    :pswitch_3
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/audio/AudioPlayer;

    .line 60
    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioPlayer;->getBuffer()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 61
    :pswitch_4
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/audio/AudioPlayer;

    .line 63
    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioPlayer;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 68
    :pswitch_5
    invoke-static {p3, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/audio/AudioPlayer;

    .line 70
    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioPlayer;->getPosition()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 107
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v5

    aput-object p3, v0, v3

    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57932961 -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x2121ce55 -> :sswitch_3
        0x29c3bc24 -> :sswitch_2
        0x2fefbbd8 -> :sswitch_1
        0x5fbecf1d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 108
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 109
    aget-object v3, v0, v2

    check-cast v3, Lio/dcloud/common/DHInterface/IWebview;

    const/4 v4, 0x1

    .line 110
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 111
    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    .line 112
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v7

    invoke-interface {v7}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v7

    .line 113
    invoke-interface {v7}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v8

    .line 114
    aget-object v9, v0, v2

    .line 115
    aget-object v0, v0, v4

    invoke-static {v0}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string v11, "RecorderExecMethod"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "stop"

    const-string v13, "resume"

    const-string v14, "pause"

    if-eqz v11, :cond_4

    .line 118
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Audio-"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    :try_start_0
    const-string v2, "record"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v6}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    new-instance v4, Lio/dcloud/feature/audio/recorder/RecordOption;

    invoke-direct {v4, v3, v0}, Lio/dcloud/feature/audio/recorder/RecordOption;-><init>(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V

    .line 124
    iget-object v0, v4, Lio/dcloud/feature/audio/recorder/RecordOption;->mFileName:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {v4, v2}, Lio/dcloud/feature/audio/AudioRecorderMgr;->startRecorder(Lio/dcloud/feature/audio/recorder/RecordOption;Ljava/lang/String;)Lio/dcloud/feature/audio/AudioRecorderMgr;

    move-result-object v0

    .line 128
    iput-object v10, v0, Lio/dcloud/feature/audio/AbsAudio;->mUuid:Ljava/lang/String;

    .line 129
    invoke-direct {v1, v8, v0}, Lio/dcloud/feature/audio/AudioFeatureImpl;->putAppObjList(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 130
    :cond_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {v1, v8, v10}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/audio/AudioRecorderMgr;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->pause()V

    goto/16 :goto_3

    .line 132
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-direct {v1, v8, v10}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/audio/AudioRecorderMgr;

    .line 134
    invoke-virtual {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->stop()V

    .line 135
    invoke-virtual {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->successCallback()V

    .line 136
    invoke-direct {v1, v8, v0}, Lio/dcloud/feature/audio/AudioFeatureImpl;->removeAppObjFromList(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 137
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    invoke-direct {v1, v8, v10}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/audio/AudioRecorderMgr;

    invoke-virtual {v0}, Lio/dcloud/feature/audio/AudioRecorderMgr;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecorderExecMethod _methodName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 144
    :cond_4
    const-string v11, "AudioExecMethod"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const/4 v11, -0x1

    .line 147
    :try_start_1
    invoke-direct {v1, v8, v10}, Lio/dcloud/feature/audio/AudioFeatureImpl;->findAppObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/dcloud/feature/audio/AudioPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "setRoute"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x6

    goto/16 :goto_1

    .line 149
    :sswitch_1
    const-string v12, "playbackRate"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0xb

    goto/16 :goto_1

    .line 150
    :sswitch_2
    const-string v12, "setStyles"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x9

    goto :goto_1

    .line 151
    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_1

    .line 152
    :sswitch_4
    const-string v12, "close"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    goto :goto_1

    .line 153
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    .line 154
    :sswitch_6
    const-string v12, "play"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_1

    .line 155
    :sswitch_7
    const-string v12, "setSessionCategory"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0xa

    goto :goto_1

    .line 156
    :sswitch_8
    const-string v12, "removeEventListener"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x8

    goto :goto_1

    .line 157
    :sswitch_9
    const-string v12, "addEventListener"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x7

    goto :goto_1

    .line 158
    :sswitch_a
    const-string v12, "seekTo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    .line 159
    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v9, v11

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 237
    :pswitch_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_9

    .line 238
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    .line 243
    invoke-virtual {v15, v0}, Lio/dcloud/feature/audio/AudioPlayer;->playbackRate(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_3

    .line 244
    :pswitch_1
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 245
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    .line 246
    :cond_6
    invoke-virtual {v15, v5}, Lio/dcloud/feature/audio/AudioPlayer;->setSessionCategory(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 247
    :pswitch_2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v0}, Lio/dcloud/feature/audio/AudioPlayer;->setStyle(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 248
    :pswitch_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lio/dcloud/feature/audio/AudioPlayer;->removeEventListener(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 249
    :pswitch_4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lio/dcloud/feature/audio/AudioPlayer;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 250
    :pswitch_5
    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 251
    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 252
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 254
    invoke-direct {v1, v3, v2}, Lio/dcloud/feature/audio/AudioFeatureImpl;->setSpeakerphoneOn(Landroid/media/AudioManager;Z)V

    goto/16 :goto_3

    .line 256
    :cond_7
    invoke-direct {v1, v3, v4}, Lio/dcloud/feature/audio/AudioFeatureImpl;->setSpeakerphoneOn(Landroid/media/AudioManager;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 257
    :pswitch_6
    :try_start_5
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    mul-int/lit16 v2, v2, 0x3e8

    .line 259
    invoke-virtual {v15, v2}, Lio/dcloud/feature/audio/AudioPlayer;->seekTo(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 263
    :catch_1
    :try_start_6
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    if-ltz v0, :cond_9

    .line 265
    invoke-virtual {v15, v0}, Lio/dcloud/feature/audio/AudioPlayer;->seekTo(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 266
    :pswitch_7
    :try_start_7
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->destory()V

    .line 267
    invoke-direct {v1, v8, v15}, Lio/dcloud/feature/audio/AudioFeatureImpl;->removeAppObjFromList(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 268
    :pswitch_8
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->stop()V

    goto :goto_3

    .line 269
    :pswitch_9
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->isCanMix()Z

    move-result v0

    invoke-direct {v1, v8, v10, v0}, Lio/dcloud/feature/audio/AudioFeatureImpl;->setCanPlay(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    invoke-static {v7}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271
    const-string v0, ""

    iput-object v0, v15, Lio/dcloud/feature/audio/AudioPlayer;->mFunId:Ljava/lang/String;

    .line 272
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->play()V

    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->resume()V

    goto :goto_3

    .line 276
    :pswitch_a
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->pause()V

    goto :goto_3

    .line 277
    :pswitch_b
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->isCanMix()Z

    move-result v2

    invoke-direct {v1, v8, v10, v2}, Lio/dcloud/feature/audio/AudioFeatureImpl;->setCanPlay(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    invoke-static {v0, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iput-object v0, v15, Lio/dcloud/feature/audio/AudioPlayer;->mFunId:Ljava/lang/String;

    .line 280
    invoke-virtual {v15}, Lio/dcloud/feature/audio/AudioPlayer;->play()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v15

    goto :goto_2

    :catch_3
    move-exception v0

    .line 368
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v5, :cond_9

    .line 370
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_PARAMETER_ERROR:Ljava/lang/String;

    invoke-virtual {v5, v11, v0}, Lio/dcloud/feature/audio/AudioPlayer;->failCallback(ILjava/lang/String;)V

    .line 371
    invoke-static {v11, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onError"

    invoke-virtual {v5, v2, v0}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :cond_9
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_b
        -0x3603e4ed -> :sswitch_a
        -0x254d19b3 -> :sswitch_9
        -0x204670b6 -> :sswitch_8
        -0x1722e70e -> :sswitch_7
        0x348b34 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x2324efe4 -> :sswitch_2
        0x50ca119b -> :sswitch_1
        0x53a67307 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/audio/AudioFeatureImpl;->mAppsAudioObj:Ljava/util/HashMap;

    return-void
.end method
