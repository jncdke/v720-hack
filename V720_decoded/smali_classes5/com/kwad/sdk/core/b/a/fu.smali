.class public final Lcom/kwad/sdk/core/b/a/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;",
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

.method private static a(Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "render_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->renderType:J

    .line 12
    const-string v0, "monitor_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->monitorIndex:J

    .line 13
    const-string v0, "material_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    .line 14
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->renderType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "render_type"

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->renderType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->monitorIndex:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "monitor_index"

    iget-wide v1, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->monitorIndex:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const-string v0, "material_url"

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->materialUrl:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fu;->a(Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fu;->b(Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
