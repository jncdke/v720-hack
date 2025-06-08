.class public final Lcom/kwad/sdk/core/b/a/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "load_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    .line 12
    const-string v0, "load_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    .line 13
    const-string v0, "ad_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    .line 14
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    .line 15
    const-string v0, "download_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    .line 16
    const-string v0, "total_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    .line 17
    const-string v0, "download_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    .line 18
    const-string v0, "download_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    .line 19
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    .line 20
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    .line 24
    :cond_1
    const-string v0, "video_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    .line 25
    const-string v2, "data_load_interval_duration_ms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    .line 26
    const-string v2, "data_download_interval_duration_ms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    .line 27
    const-string v2, "ad_scene_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    .line 28
    const-string v2, "render_duration_ms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    .line 30
    const-string v0, "page_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    .line 31
    const-string v0, "sub_stage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    .line 35
    :cond_2
    const-string v0, "launch_from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    .line 39
    :cond_3
    const-string v0, "reward_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 40
    const-string v0, "task_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 41
    const-string v0, "task_step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 42
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->posId:J

    .line 43
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    .line 44
    const-string v0, "material_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    .line 45
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    .line 48
    :cond_4
    const-string v0, "operation_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    .line 49
    const-string v0, "tk_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    .line 50
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    .line 51
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    .line 54
    :cond_5
    const-string v0, "enable_reward_layout_optimise"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    .line 55
    const-string v0, "enable_fullscreen_layout_optimise"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    .line 56
    const-string v0, "reward_task_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    .line 57
    const-string v0, "fraud_verify_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    .line 58
    const-string v0, "fraud_verify_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    .line 59
    const-string v0, "intercept_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    .line 60
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "load_type"

    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "load_status"

    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "ad_count"

    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 77
    const-string v0, "load_data_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 79
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 80
    const-string v0, "download_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 82
    :cond_5
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 83
    const-string v0, "total_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 85
    :cond_6
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    if-eqz v0, :cond_7

    .line 86
    const-string v0, "download_type"

    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 88
    :cond_7
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 89
    const-string v0, "download_size"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 91
    :cond_8
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 92
    const-string v0, "creative_id"

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_a
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    cmp-long v0, v4, v2

    const-string v4, "video_duration_ms"

    if-eqz v0, :cond_b

    .line 98
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    invoke-static {p1, v4, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100
    :cond_b
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_c

    .line 101
    const-string v0, "data_load_interval_duration_ms"

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    invoke-static {p1, v0, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 103
    :cond_c
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_d

    .line 104
    const-string v0, "data_download_interval_duration_ms"

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    invoke-static {p1, v0, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 106
    :cond_d
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    if-eqz v0, :cond_e

    .line 107
    const-string v0, "ad_scene_type"

    iget v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    invoke-static {p1, v0, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 109
    :cond_e
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_f

    .line 110
    const-string v0, "render_duration_ms"

    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    invoke-static {p1, v0, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 112
    :cond_f
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_10

    .line 113
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    invoke-static {p1, v4, v5, v6}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 115
    :cond_10
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    if-eqz v0, :cond_11

    .line 116
    const-string v0, "page_status"

    iget v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 118
    :cond_11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 119
    const-string v0, "sub_stage"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 122
    const-string v0, "launch_from"

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_13
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    if-eqz v0, :cond_14

    .line 125
    const-string v0, "reward_type"

    iget v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 127
    :cond_14
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    if-eqz v0, :cond_15

    .line 128
    const-string v0, "task_type"

    iget v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 130
    :cond_15
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    if-eqz v0, :cond_16

    .line 131
    const-string v0, "task_step"

    iget v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 133
    :cond_16
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_17

    .line 134
    const-string v0, "pos_Id"

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->posId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 136
    :cond_17
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    if-eqz v0, :cond_18

    .line 137
    const-string v0, "material_type"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 139
    :cond_18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 140
    const-string v0, "material_render_type"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_19
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    if-eqz v0, :cond_1a

    .line 143
    const-string v0, "operation_type"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 145
    :cond_1a
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    if-eqz v0, :cond_1b

    .line 146
    const-string v0, "tk_render_type"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 148
    :cond_1b
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 149
    const-string v0, "callback_type"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1c
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    if-eqz v0, :cond_1d

    .line 152
    const-string v0, "enable_reward_layout_optimise"

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 154
    :cond_1d
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    if-eqz v0, :cond_1e

    .line 155
    const-string v0, "enable_fullscreen_layout_optimise"

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 157
    :cond_1e
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    if-eqz v0, :cond_1f

    .line 158
    const-string v0, "reward_task_type"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 160
    :cond_1f
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    if-eqz v0, :cond_20

    .line 161
    const-string v0, "fraud_verify_type"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 163
    :cond_20
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    if-eqz v0, :cond_21

    .line 164
    const-string v0, "fraud_verify_code"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 166
    :cond_21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 167
    const-string v0, "intercept_reason"

    iget-object p0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iq;->a(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iq;->b(Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
