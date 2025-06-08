.class public final Lcom/kwad/sdk/core/b/a/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;",
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

.method private static a(Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->status:I

    .line 16
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "scene_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    .line 25
    const-string v0, "time_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->timeType:I

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "event"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->event:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->status:I

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "status"

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->status:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    const-string v0, "url"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    const-string v0, "scene_id"

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->sceneId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 43
    const-string v0, "duration_ms"

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->durationMs:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 45
    :cond_5
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->timeType:I

    if-eqz v0, :cond_6

    .line 46
    const-string v0, "time_type"

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->timeType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jz;->a(Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jz;->b(Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
