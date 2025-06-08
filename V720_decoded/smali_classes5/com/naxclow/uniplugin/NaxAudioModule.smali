.class public Lcom/naxclow/uniplugin/NaxAudioModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "NaxAudioModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "jsLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 30
    const-string v0, "jsLog"

    const-string v1, "native-close\u97f3\u9891\u6a21\u5757"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->closeAudioGraph()V

    return-void
.end method

.method public open(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 22
    const-string v0, "jsLog"

    const-string v1, "native-open\u97f3\u9891\u6a21\u5757"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/NaxPlayer$NaxAudioParams;

    .line 26
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v2}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/naxclow/media/NaxPlayer;->openAudioGraph(Landroid/content/Context;Ljava/lang/String;Lcom/naxclow/media/NaxPlayer$NaxAudioParams;)V

    return-void
.end method

.method public setAudioPlayByEarPhone()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 95
    const-string v0, "jsLog"

    const-string v1, "native-\u8bbe\u7f6e\u624b\u673a\u97f3\u9891\u4ece\u542c\u7b52\u64ad\u653e"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public setAudioPlayBySpeaker()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 103
    const-string v0, "jsLog"

    const-string v1, "native-\u8bbe\u7f6e\u624b\u673a\u97f3\u9891\u4ece\u626c\u58f0\u5668\u64ad\u653e"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public setAudioSystemEarPhone()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 120
    const-string v0, "jsLog"

    const-string v1, "native-setAudioSystemEarPhone"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public setAudioSystemNormal()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 128
    const-string v0, "jsLog"

    const-string v1, "native-setAudioSystemNormal"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public setAudioSystemSpeakerPhone()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 112
    const-string v0, "jsLog"

    const-string v1, "native-setAudioSystemSpeakerPhone"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public setPhoneSpeakerOff()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 86
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u624b\u673a\u626c\u58f0\u5668\u5173"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public setPhoneSpeakerOn()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 77
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u624b\u673a\u626c\u58f0\u5668\u5f00"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxAudioModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public startPlay(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 52
    const-string v0, "jsLog"

    const-string v1, "native-start\u97f3\u9891\u6a21\u5757\u64ad\u653e\u529f\u80fd"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v0, "audioPlayEnable"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naxclow/media/NaxPlayer;->startPlay()V

    :cond_0
    return-void
.end method

.method public startRecord(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 36
    const-string v0, "jsLog"

    const-string v1, "native-start\u97f3\u9891\u6a21\u5757\u5f55\u97f3\u529f\u80fd"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "audioRecordEnable"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naxclow/media/NaxPlayer;->startRecord(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 71
    const-string v0, "jsLog"

    const-string v1, "native-stop\u97f3\u9891\u6a21\u5757\u64ad\u653e\u529f\u80fd"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->stopPlay()V

    return-void
.end method

.method public stopRecord()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 46
    const-string v0, "jsLog"

    const-string v1, "native-stop\u97f3\u9891\u6a21\u5757\u5f55\u97f3\u529f\u80fd"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->stopRecord()V

    return-void
.end method

.method public switchPitchSemiTones(Z)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 136
    const-string v0, "jsLog"

    const-string v1, "native-\u8bbe\u7f6e\u97f3\u9891\u53d8\u58f0"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/media/NaxPlayer;->setPitchSemiTones(Z)V

    return-void
.end method
