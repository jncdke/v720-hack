.class public final Lcom/kwad/sdk/core/b/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/report/h;",
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

.method private static a(Lcom/kwad/sdk/core/report/h;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/h;->llsid:J

    .line 12
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/h;->creativeId:J

    .line 13
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/h;->score:I

    .line 14
    const-string v0, "is_bidding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/h;->aBQ:I

    .line 15
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    .line 16
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/report/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/h;->llsid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "llsid"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/h;->llsid:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/h;->creativeId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "creative_id"

    iget-wide v1, p0, Lcom/kwad/sdk/core/report/h;->creativeId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/report/h;->score:I

    if-eqz v0, :cond_3

    .line 30
    const-string v0, "score"

    iget v1, p0, Lcom/kwad/sdk/core/report/h;->score:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/report/h;->aBQ:I

    if-eqz v0, :cond_4

    .line 33
    const-string v0, "is_bidding"

    iget v1, p0, Lcom/kwad/sdk/core/report/h;->aBQ:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "source"

    iget-object p0, p0, Lcom/kwad/sdk/core/report/h;->source:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/report/h;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cg;->a(Lcom/kwad/sdk/core/report/h;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/report/h;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cg;->b(Lcom/kwad/sdk/core/report/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
