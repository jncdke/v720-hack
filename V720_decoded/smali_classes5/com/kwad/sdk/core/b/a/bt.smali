.class public final Lcom/kwad/sdk/core/b/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "photoId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoId:J

    .line 12
    const-string v0, "sdkExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "photoDescribeSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoDescribeSize:I

    .line 21
    const-string v0, "photoTitleSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoTitleSize:I

    .line 22
    const-string v0, "shareUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "1"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "waterMarkPosition"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkPosition:I

    .line 27
    new-instance v0, Ljava/lang/Long;

    const-string v2, "-1"

    invoke-direct {v0, v2}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "waterMarkShowDuration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkShowDuration:J

    .line 28
    const-string v0, "recoExt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    .line 32
    :cond_4
    const-string v0, "likeCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->likeCount:J

    .line 33
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->commentCount:J

    .line 34
    const-string v0, "viewCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->viewCount:J

    .line 35
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->createTime:J

    .line 36
    const-string v0, "videoDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    .line 40
    :cond_5
    const-string v0, "playTimes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->playTimes:J

    .line 41
    const-string v0, "videoUrlCacheTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoUrlCacheTime:J

    .line 42
    const-string v0, "contentSourceType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->contentSourceType:I

    .line 43
    const-string v0, "toolbarDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->toolbarDisable:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "photoId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string v0, "sdkExtraData"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->sdkExtraData:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const-string v0, "title"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->title:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoDescribeSize:I

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "photoDescribeSize"

    iget v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoDescribeSize:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoTitleSize:I

    if-eqz v0, :cond_5

    .line 61
    const-string v0, "photoTitleSize"

    iget v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->photoTitleSize:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    const-string v0, "shareUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->shareUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_6
    const-string v0, "waterMarkPosition"

    iget v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkPosition:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    const-string v0, "waterMarkShowDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->waterMarkShowDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 68
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    const-string v0, "recoExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->recoExt:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_7
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->likeCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 72
    const-string v0, "likeCount"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->likeCount:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 74
    :cond_8
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->commentCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "commentCount"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->commentCount:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 77
    :cond_9
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->viewCount:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 78
    const-string v0, "viewCount"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->viewCount:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 80
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->createTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 81
    const-string v0, "createTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->createTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 84
    const-string v0, "videoDesc"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoDesc:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_c
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->playTimes:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 87
    const-string v0, "playTimes"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->playTimes:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 89
    :cond_d
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoUrlCacheTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 90
    const-string v0, "videoUrlCacheTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->videoUrlCacheTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 92
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->contentSourceType:I

    if-eqz v0, :cond_f

    .line 93
    const-string v0, "contentSourceType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->contentSourceType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 95
    :cond_f
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->toolbarDisable:Z

    if-eqz v0, :cond_10

    .line 96
    const-string v0, "toolbarDisable"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;->toolbarDisable:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_10
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bt;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bt;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
