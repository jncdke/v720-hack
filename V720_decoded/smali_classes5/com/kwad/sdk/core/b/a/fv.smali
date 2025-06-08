.class public final Lcom/kwad/sdk/core/b/a/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;",
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

.method private static a(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    .line 12
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    .line 13
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    .line 14
    const-string v0, "render_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    .line 15
    const-string v0, "render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    .line 16
    const-string v0, "expected_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    .line 17
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    .line 18
    const-string v0, "download_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    .line 19
    const-string v0, "download_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    .line 20
    const-string v0, "download_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    .line 21
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    .line 22
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 24
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    .line 26
    :cond_1
    const-string v0, "video_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    .line 27
    const-string v0, "play_started_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    .line 28
    const-string v0, "ab_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    .line 32
    :cond_2
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    .line 33
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    .line 34
    const-string v0, "click_scene_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    .line 35
    const-string v0, "item_click_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    .line 36
    const-string v0, "visible_percent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "type"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 48
    const-string v0, "load_data_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "render_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    :cond_4
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    if-eqz v0, :cond_5

    .line 54
    const-string v0, "render_type"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    :cond_5
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    if-eqz v0, :cond_6

    .line 57
    const-string v0, "expected_render_type"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    :cond_6
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    if-eqz v0, :cond_7

    .line 60
    const-string v0, "material_type"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 62
    :cond_7
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 63
    const-string v0, "download_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 65
    :cond_8
    iget v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    if-eqz v0, :cond_9

    .line 66
    const-string v0, "download_type"

    iget v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 68
    :cond_9
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 69
    const-string v0, "download_size"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 71
    :cond_a
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 72
    const-string v0, "creative_id"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_c
    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 78
    const-string v0, "video_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 80
    :cond_d
    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    .line 81
    const-string v0, "play_started_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 84
    const-string v0, "ab_params"

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_f
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 87
    const-string v0, "action_type"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 89
    :cond_10
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 90
    const-string v0, "callback_type"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 92
    :cond_11
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 93
    const-string v0, "click_scene_type"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 95
    :cond_12
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 96
    const-string v0, "item_click_type"

    iget-wide v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 98
    :cond_13
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_14

    .line 99
    const-string v0, "visible_percent"

    iget-wide v1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_14
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fv;->a(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fv;->b(Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
