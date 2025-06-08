.class public Lio/dcloud/feature/ad/VideoAOL;
.super Ljava/lang/Object;
.source "VideoAOL.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/fs/DCFSAOLLoadListener;
.implements Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;
.implements Lio/dcloud/sdk/core/v3/rew/DCRewAOLLoadListener;
.implements Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;
.implements Lio/dcloud/sdk/core/v3/inters/DCIntAOLListener;
.implements Lio/dcloud/sdk/core/v3/rew/DCRewAOLListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

.field callbackId:Ljava/lang/String;

.field couldReward:Z

.field dcloudId:Ljava/lang/String;

.field private isLoadFinish:Z

.field listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

.field slot:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

.field type:Ljava/lang/String;

.field urlCallback:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->couldReward:Z

    .line 35
    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->type:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lio/dcloud/feature/ad/VideoAOL;->dcloudId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lio/dcloud/feature/ad/VideoAOL;->urlCallback:Lorg/json/JSONObject;

    .line 38
    iput-object p4, p0, Lio/dcloud/feature/ad/VideoAOL;->activity:Landroid/app/Activity;

    .line 39
    iput-object p5, p0, Lio/dcloud/feature/ad/VideoAOL;->callbackId:Ljava/lang/String;

    .line 42
    new-instance p5, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {p5}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    .line 43
    invoke-virtual {p5, p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->adpid(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "InterstitialAd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "fullScreenVideo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    invoke-direct {p1, p4}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    if-eqz p3, :cond_3

    .line 59
    const-string p1, "extra"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->extra(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 60
    const-string p1, "userId"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->userId(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    invoke-direct {p1, p4}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    const-string p1, "video-muted"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p5, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->setVideoSoundEnable(Z)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 53
    :cond_2
    new-instance p1, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-direct {p1, p4}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 66
    const-string p1, "_ext_"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->setEI(Ljava/lang/String;)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    .line 67
    :cond_4
    invoke-virtual {p5}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->slot:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getDcloudId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->dcloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    if-eqz v1, :cond_2

    .line 124
    check-cast v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadFinish()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    return v0
.end method

.method public load(Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    .line 74
    iput-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    .line 75
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->couldReward:Z

    .line 76
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    invoke-virtual {v0, p0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->setFullScreenAOLListener(Lio/dcloud/sdk/core/v3/fs/DCFSAOLListener;)V

    .line 78
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast p1, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->slot:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {p1, v0, p0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/fs/DCFSAOLLoadListener;)V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {v0, p0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->setInterstitialAOLListener(Lio/dcloud/sdk/core/v3/inters/DCIntAOLListener;)V

    .line 81
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast p1, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->slot:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {p1, v0, p0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/inters/DCIntAOLLoadListener;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    if-eqz v1, :cond_2

    .line 83
    check-cast v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    invoke-virtual {v0, p0}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;->setRewardAOLListener(Lio/dcloud/sdk/core/v3/rew/DCRewAOLListener;)V

    .line 84
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast p1, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->slot:Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    invoke-virtual {p1, v0, p0}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;->load(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Lio/dcloud/sdk/core/v3/rew/DCRewAOLLoadListener;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 87
    const-string v0, "\u5176\u4ed6\u5f02\u5e38"

    const/4 v1, 0x0

    const/16 v2, -0x1389

    invoke-interface {p1, v2, v0, v1}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->adClicked()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    instance-of v1, v1, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/dcloud/feature/ad/VideoAOL;->couldReward:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->close(Z)V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    .line 148
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1, p2, p3}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onFullScreenAOLLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    .line 156
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onInterstitialAOLLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    .line 164
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onReward(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->couldReward:Z

    .line 180
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->verify(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardAOLLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->isLoadFinish:Z

    .line 172
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 215
    invoke-interface {v0, p1, p2, v1}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onSkip()V
    .locals 0

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lio/dcloud/feature/ad/VideoAOL;->couldReward:Z

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    instance-of v1, v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    const/4 v2, 0x0

    const-string v3, "\u5e7f\u544a\u672a\u52a0\u8f7d\u5b8c\u6216\u5df2\u8fc7\u671f"

    const/16 v4, -0x138e

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast v0, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/v3/fs/DCFSAOL;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    if-eqz p1, :cond_5

    .line 97
    invoke-interface {p1, v4, v3, v2}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    if-eqz v1, :cond_3

    .line 100
    check-cast v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast v0, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/v3/inters/DCIntAOL;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    invoke-interface {p1, v4, v3, v2}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 105
    :cond_3
    instance-of v1, v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    if-eqz v1, :cond_5

    .line 106
    check-cast v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lio/dcloud/feature/ad/VideoAOL;->ad:Lio/dcloud/sdk/core/v3/base/DCBaseAOL;

    check-cast v0, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;

    invoke-virtual {v0, p1}, Lio/dcloud/sdk/core/v3/rew/DCRewAOL;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/ad/VideoAOL;->listener:Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;

    invoke-interface {p1, v4, v3, v2}, Lio/dcloud/feature/ad/VideoAOL$AdLoadListener;->onLoadFail(ILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_5
    :goto_0
    return-void
.end method
