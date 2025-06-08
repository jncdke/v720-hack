.class public final Lcom/kwad/sdk/core/b/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;",
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

.method private static a(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->status:I

    .line 14
    const-string v0, "load_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadStatus:I

    .line 15
    const-string v0, "ad_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->adNum:I

    .line 16
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->type:I

    .line 17
    const-string v0, "load_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadType:J

    .line 18
    const-string v0, "load_data_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadDataDuration:J

    .line 19
    const-string v0, "resource_load_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->resourceLoadDuration:J

    .line 20
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialType:I

    .line 21
    const-string v0, "material_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    .line 22
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 23
    iput-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    .line 25
    :cond_1
    const-string v0, "render_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderDuration:J

    .line 26
    const-string v0, "render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderType:I

    .line 27
    const-string v0, "expected_render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->expectedRenderType:I

    .line 28
    const-string v0, "convert_duartion_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->convertDuration:J

    .line 29
    const-string v0, "ext_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    .line 30
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iput-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    .line 33
    :cond_2
    const-string v0, "ab_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    .line 34
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iput-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    .line 37
    :cond_3
    const-string v0, "callback_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->callbackType:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialInfoList:Ljava/util/List;

    .line 39
    const-string v0, "material_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 42
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->parseJson(Lorg/json/JSONObject;)V

    .line 44
    iget-object v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->status:I

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadStatus:I

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "load_status"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadStatus:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->adNum:I

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "ad_num"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->adNum:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    :cond_3
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->type:I

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "type"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->type:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "load_type"

    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 66
    :cond_5
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadDataDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 67
    const-string v0, "load_data_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->loadDataDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 69
    :cond_6
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->resourceLoadDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "resource_load_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->resourceLoadDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 72
    :cond_7
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialType:I

    if-eqz v0, :cond_8

    .line 73
    const-string v0, "material_type"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    const-string v0, "material_url"

    iget-object v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_9
    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 79
    const-string v0, "render_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 81
    :cond_a
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderType:I

    if-eqz v0, :cond_b

    .line 82
    const-string v0, "render_type"

    iget v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->renderType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84
    :cond_b
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->expectedRenderType:I

    if-eqz v0, :cond_c

    .line 85
    const-string v0, "expected_render_type"

    iget v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->expectedRenderType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 87
    :cond_c
    iget-wide v4, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->convertDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 88
    const-string v0, "convert_duartion_ms"

    iget-wide v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->convertDuration:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 90
    :cond_d
    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    const-string v0, "ext_msg"

    iget-object v2, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->extMsg:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 94
    const-string v0, "ab_params"

    iget-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->abParams:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_f
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->callbackType:I

    if-eqz v0, :cond_10

    .line 97
    const-string v0, "callback_type"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->callbackType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 99
    :cond_10
    const-string v0, "material_info"

    iget-object p0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->materialInfoList:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ec;->a(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ec;->b(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
