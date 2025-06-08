.class public final Lcom/kwad/sdk/core/b/a/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/video/a/d$a;",
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

.method private static a(Lcom/kwad/components/core/video/a/d$a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/video/a/d$a;->code:I

    .line 12
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    .line 21
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    .line 22
    const-string v0, "ad_info_uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->UK:J

    .line 23
    const-string v0, "ad_info_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    .line 24
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static b(Lcom/kwad/components/core/video/a/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/a/d$a;->code:I

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "code"

    iget v1, p0, Lcom/kwad/components/core/video/a/d$a;->code:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const-string v0, "msg"

    iget-object v2, p0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    const-string v0, "video_url"

    iget-object v2, p0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "llsid"

    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    :cond_4
    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 44
    const-string v0, "creative_id"

    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 46
    :cond_5
    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->UK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 47
    const-string v0, "ad_info_uid"

    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$a;->UK:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    const-string v0, "ad_info_user_name"

    iget-object p0, p0, Lcom/kwad/components/core/video/a/d$a;->XZ:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/video/a/d$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lf;->a(Lcom/kwad/components/core/video/a/d$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/video/a/d$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lf;->b(Lcom/kwad/components/core/video/a/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
