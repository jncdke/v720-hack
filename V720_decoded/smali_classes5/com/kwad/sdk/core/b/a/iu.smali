.class public final Lcom/kwad/sdk/core/b/a/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;",
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

.method private static a(Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->status:I

    .line 16
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "scene_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    .line 28
    :cond_4
    const-string v0, "page_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    .line 32
    :cond_5
    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    .line 33
    const-string v0, "time_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->timeType:I

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "event"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->event:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->status:I

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "status"

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->status:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    const-string v0, "source"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->source:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    const-string v0, "scene_id"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    const-string v0, "page_type"

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->pageType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 57
    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->durationMs:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 59
    :cond_7
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->timeType:I

    if-eqz v0, :cond_8

    .line 60
    const-string v0, "time_type"

    iget p0, p0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->timeType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iu;->a(Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/iu;->b(Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
