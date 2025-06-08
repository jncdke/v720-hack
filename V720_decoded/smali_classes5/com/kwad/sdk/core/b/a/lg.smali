.class public final Lcom/kwad/sdk/core/b/a/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/video/a/d$b;",
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

.method private static a(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "start_play_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Ya:J

    .line 12
    const-string v0, "first_frame_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Yb:J

    .line 13
    const-string v0, "block_total_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Yc:J

    .line 14
    const-string v0, "video_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    .line 15
    const-string v0, "block_times"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/video/a/d$b;->XH:I

    .line 16
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    .line 20
    :cond_1
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    .line 21
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    .line 22
    const-string v0, "ad_info_uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/video/a/d$b;->UK:J

    .line 23
    const-string v0, "ad_info_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    .line 24
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iput-object v1, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static b(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Ya:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "start_play_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->Ya:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Yb:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "first_frame_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->Yb:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->Yc:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "block_total_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->Yc:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 41
    const-string v0, "video_duration_ms"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/video/a/d$b;->XH:I

    if-eqz v0, :cond_5

    .line 44
    const-string v0, "block_times"

    iget v1, p0, Lcom/kwad/components/core/video/a/d$b;->XH:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    const-string v0, "video_url"

    iget-object v4, p0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 50
    const-string v0, "llsid"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 52
    :cond_7
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 53
    const-string v0, "creative_id"

    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 55
    :cond_8
    iget-wide v4, p0, Lcom/kwad/components/core/video/a/d$b;->UK:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    .line 56
    const-string v0, "ad_info_uid"

    iget-wide v2, p0, Lcom/kwad/components/core/video/a/d$b;->UK:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    const-string v0, "ad_info_user_name"

    iget-object p0, p0, Lcom/kwad/components/core/video/a/d$b;->XZ:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/video/a/d$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lg;->a(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/video/a/d$b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/lg;->b(Lcom/kwad/components/core/video/a/d$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
