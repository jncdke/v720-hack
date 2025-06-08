.class public final Lcom/kwad/sdk/core/b/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/track/AdTrackLog;",
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

.method private static a(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "scene_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "pre_landing_page_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    .line 20
    const-string v0, "pre_landing_page_show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    .line 21
    const-string v0, "ad_live_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    .line 22
    const-string v0, "ad_tk_live_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    .line 23
    const-string v0, "ad_live_component_ready"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    .line 24
    const-string v0, "server_check_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    .line 25
    const-string v0, "reward_advance_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    .line 26
    const-string v0, "reward_skip_show_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    .line 27
    const-string v0, "is_plugin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    .line 28
    const-string v0, "api_sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iput-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    .line 32
    :cond_3
    const-string v0, "reward_detail_status_bar_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    .line 33
    const-string v0, "reward_detail_call_position_y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    .line 34
    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string v0, "template_id"

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "scene_id"

    iget-object v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "pre_landing_page_switch"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    if-eqz v0, :cond_4

    .line 49
    const-string v0, "pre_landing_page_show_type"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    if-eqz v0, :cond_5

    .line 52
    const-string v0, "ad_live_switch"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    if-eqz v0, :cond_6

    .line 55
    const-string v0, "ad_tk_live_switch"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    if-eqz v0, :cond_7

    .line 58
    const-string v0, "ad_live_component_ready"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    if-eqz v0, :cond_8

    .line 61
    const-string v0, "server_check_switch"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    if-eqz v0, :cond_9

    .line 64
    const-string v0, "reward_advance_switch"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 66
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    if-eqz v0, :cond_a

    .line 67
    const-string v0, "reward_skip_show_time"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 69
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    if-eqz v0, :cond_b

    .line 70
    const-string v0, "is_plugin"

    iget v2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    const-string v0, "api_sdk_version"

    iget-object v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_c
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    if-eqz v0, :cond_d

    .line 76
    const-string v0, "reward_detail_status_bar_height"

    iget v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 78
    :cond_d
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    if-eqz v0, :cond_e

    .line 79
    const-string v0, "reward_detail_call_position_y"

    iget v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 81
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    if-eqz v0, :cond_f

    .line 82
    const-string v0, "screen_orientation"

    iget p0, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aw;->a(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/aw;->b(Lcom/kwad/sdk/core/track/AdTrackLog;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
