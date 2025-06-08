.class public final Lcom/kwad/sdk/core/b/a/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    .line 14
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    .line 15
    const-string v0, "preload_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    .line 19
    :cond_1
    const-string v0, "check_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    .line 20
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    .line 21
    const-string v0, "before_load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    .line 22
    const-string v0, "check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    .line 23
    const-string v0, "load_and_check_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    .line 24
    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    .line 26
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 29
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    .line 33
    const-string v0, "validity_period_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    .line 34
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    .line 35
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    .line 39
    :cond_3
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    .line 40
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    .line 41
    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    .line 43
    const-string v0, "creative_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 46
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    .line 50
    const-string v0, "preload_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 52
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 53
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 56
    :cond_5
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->posId:J

    .line 57
    const-string v0, "view_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    .line 59
    const-string v0, "element_types"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 62
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65
    :cond_6
    const-string v0, "interactive_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    .line 69
    :cond_7
    const-string v0, "interactivity_default_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    .line 70
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    .line 73
    :cond_8
    const-string v0, "show_end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    .line 74
    const-string v0, "is_rotate_compose_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    .line 75
    const-string v0, "tk_default_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    .line 76
    const-string v0, "so_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    .line 77
    const-string v0, "so_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    .line 78
    const-string v0, "offline_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    .line 79
    const-string v0, "offline_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    .line 80
    const-string v0, "tk_file_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    .line 81
    const-string v0, "tk_init_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    .line 82
    const-string v0, "tk_render_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    .line 83
    const-string v0, "native_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    .line 84
    const-string v0, "is_web_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    .line 85
    const-string v0, "web_load_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    .line 86
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    .line 87
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    .line 90
    :cond_9
    const-string v0, "template_version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    .line 91
    const-string v0, "tk_total_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    .line 92
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    .line 93
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    .line 94
    const-string v0, "tk_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    .line 95
    const-string v0, "load_process_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 103
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "type"

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const-string v0, "preload_id"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    if-eqz v0, :cond_4

    .line 110
    const-string v0, "check_status"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 112
    :cond_4
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "load_data_duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 115
    :cond_5
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 116
    const-string v0, "before_load_data_duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 118
    :cond_6
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 119
    const-string v0, "check_data_duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 121
    :cond_7
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 122
    const-string v0, "load_and_check_data_duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 124
    :cond_8
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 125
    const-string v0, "duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 127
    :cond_9
    const-string v0, "ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    if-eqz v0, :cond_a

    .line 129
    const-string v0, "count"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    :cond_a
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "validity_period_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134
    :cond_b
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 135
    const-string v0, "size"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 138
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_d
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 141
    const-string v0, "creative_id"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 143
    :cond_e
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    if-eqz v0, :cond_f

    .line 144
    const-string v0, "material_type"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 146
    :cond_f
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    if-eqz v0, :cond_10

    .line 147
    const-string v0, "total_count"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 149
    :cond_10
    const-string v0, "creative_ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    const-string v0, "preload_ids"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->posId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 152
    const-string v0, "pos_Id"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->posId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 154
    :cond_11
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    if-eqz v0, :cond_12

    .line 155
    const-string v0, "view_source"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 157
    :cond_12
    const-string v0, "element_types"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 159
    const-string v0, "interactive_style"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 162
    const-string v0, "interactivity_default_style"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_14
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 165
    const-string v0, "show_end_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 167
    :cond_15
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    if-eqz v0, :cond_16

    .line 168
    const-string v0, "is_rotate_compose_timeout"

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 170
    :cond_16
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 171
    const-string v0, "tk_default_timeout"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 173
    :cond_17
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    if-eqz v0, :cond_18

    .line 174
    const-string v0, "so_source"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 176
    :cond_18
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 177
    const-string v0, "so_load_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 179
    :cond_19
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    if-eqz v0, :cond_1a

    .line 180
    const-string v0, "offline_source"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 182
    :cond_1a
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 183
    const-string v0, "offline_load_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 185
    :cond_1b
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 186
    const-string v0, "tk_file_load_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 188
    :cond_1c
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 189
    const-string v0, "tk_init_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 191
    :cond_1d
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 192
    const-string v0, "tk_render_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 194
    :cond_1e
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 195
    const-string v0, "native_load_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 197
    :cond_1f
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    if-eqz v0, :cond_20

    .line 198
    const-string v0, "is_web_timeout"

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 200
    :cond_20
    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 201
    const-string v0, "web_load_time"

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 203
    :cond_21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 204
    const-string v0, "template_id"

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_22
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    if-eqz v0, :cond_23

    .line 207
    const-string v0, "template_version_code"

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 209
    :cond_23
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 210
    const-string v0, "tk_total_time"

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 212
    :cond_24
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    if-eqz v0, :cond_25

    .line 213
    const-string v0, "action_type"

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 215
    :cond_25
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    if-eqz v0, :cond_26

    .line 216
    const-string v0, "callback_type"

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 218
    :cond_26
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_27

    .line 219
    const-string v0, "tk_render_type"

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 221
    :cond_27
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_28

    .line 222
    const-string v0, "load_process_type"

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_28
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/js;->a(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/js;->b(Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
