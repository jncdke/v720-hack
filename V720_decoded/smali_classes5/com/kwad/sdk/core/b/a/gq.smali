.class public final Lcom/kwad/sdk/core/b/a/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;",
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

.method private static a(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "material_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialType:I

    .line 12
    const-string v0, "material_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->creativeId:J

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialType:I

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "material_type"

    iget v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const-string v0, "material_url"

    iget-object v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->materialUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->creativeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "creative_id"

    iget-wide v1, p0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->creativeId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gq;->a(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gq;->b(Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
