.class public final Lcom/kwad/sdk/core/b/a/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;",
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

.method private static a(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "primaryKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    .line 24
    const-string v0, "extraParam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->extraParam:Lorg/json/JSONObject;

    .line 25
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    .line 26
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    .line 29
    :cond_4
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    .line 30
    const-string v0, "suffixRatio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    .line 31
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-string v0, "category"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->category:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "tag"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->tag:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string v0, "primaryKey"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    const-string v0, "msg"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    const-string v0, "extraParam"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->extraParam:Lorg/json/JSONObject;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const-string v0, "event_id"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-wide v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_5

    .line 53
    const-string v0, "rate"

    iget-wide v2, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    const-string v0, "suffixRatio"

    iget-object p0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->suffixRatio:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lo;->a(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lo;->b(Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
