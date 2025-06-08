.class public final Lcom/kwad/components/ad/reward/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hG:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;

.field public mScreenOrientation:I

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private rewardType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    .line 54
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/model/c;->hG:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;
    .locals 6

    .line 61
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "key_video_play_config_json"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "key_video_play_config"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 68
    instance-of v3, v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-nez v3, :cond_1

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "data is not instanceof VideoPlayConfigImpl:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RewardActivityModel"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_1
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 77
    :goto_0
    const-string v3, "key_template_reward_type"

    .line 78
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 79
    const-string v4, "key_ad_result_cache_idx"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 85
    :cond_2
    invoke-static {p0, v3, v0}, Lcom/kwad/components/ad/reward/model/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;ILcom/kwad/sdk/api/KsVideoPlayConfig;)Lcom/kwad/components/ad/reward/model/c;
    .locals 7

    .line 96
    new-instance v0, Lcom/kwad/components/ad/reward/model/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/c;-><init>()V

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 99
    const-string p0, "RewardActivityModel"

    const-string p1, "data is null:"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/kwad/components/ad/reward/model/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 107
    :cond_1
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    .line 110
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 112
    :goto_0
    iput v4, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 114
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v5, "ext_showscene"

    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v4, v0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    .line 121
    :cond_3
    iput-object p2, v0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 122
    iput-object p0, v0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 123
    iput-object v1, v0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 124
    iput-object v3, v0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 125
    iput v2, v0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    .line 126
    iput p1, v0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    if-gez p0, :cond_2

    .line 146
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final ce()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object v0
.end method

.method public final cf()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->mScreenOrientation:I

    return v0
.end method

.method public final hD()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 164
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    return v0
.end method

.method public final hE()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final hF()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object v0
.end method

.method public final hG()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    return-object v0
.end method

.method public final hH()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/kwad/components/ad/reward/model/c;->rewardType:I

    return v0
.end method

.method public final hI()Lorg/json/JSONObject;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mReportExtData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
