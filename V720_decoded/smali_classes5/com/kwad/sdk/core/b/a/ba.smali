.class public final Lcom/kwad/sdk/core/b/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    .line 12
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    .line 13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v0, "rawUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "userGender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "portraitUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    .line 28
    :cond_4
    const-string v0, "adAuthorText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    .line 32
    :cond_5
    const-string v0, "authorIconGuide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    .line 36
    :cond_6
    const-string v0, "followed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->followed:Z

    .line 37
    const-string v0, "fansCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->fansCount:I

    .line 38
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    .line 39
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "userId"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const-string v0, "userName"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const-string v0, "rawUserName"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->rawUserName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    const-string v0, "userGender"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userGender:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    const-string v0, "portraitUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    const-string v0, "adAuthorText"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->adAuthorText:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65
    const-string v0, "authorIconGuide"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->authorIconGuide:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->followed:Z

    if-eqz v0, :cond_8

    .line 68
    const-string v0, "followed"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->followed:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 70
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->fansCount:I

    if-eqz v0, :cond_9

    .line 71
    const-string v0, "fansCount"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->fansCount:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 74
    const-string v0, "brief"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->brief:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ba;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ba;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
