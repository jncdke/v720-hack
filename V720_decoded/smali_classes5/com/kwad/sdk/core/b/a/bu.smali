.class public final Lcom/kwad/sdk/core/b/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/commercial/c/a;",
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

.method private static a(Lcom/kwad/sdk/commercial/c/a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    .line 12
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    .line 13
    const-string v0, "pos_Id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    .line 14
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "template_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "tk_publish_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    .line 23
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    .line 24
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 25
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 28
    :cond_3
    const-string v0, "campaign_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    .line 29
    const-string v0, "ocpc_action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    .line 30
    const-string v0, "industry_first_level_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    .line 31
    const-string v0, "ad_operation_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    .line 32
    const-string v0, "web_uri_source_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "creative_id"

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "llsid"

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 44
    const-string v0, "pos_Id"

    iget-wide v1, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    const-string v0, "template_id"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    const-string v0, "template_version"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    if-eqz v0, :cond_6

    .line 53
    const-string v0, "tk_publish_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    if-eqz v0, :cond_7

    .line 56
    const-string v0, "error_code"

    iget v2, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    if-eqz v0, :cond_9

    .line 62
    const-string v0, "campaign_type"

    iget v1, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 64
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    if-eqz v0, :cond_a

    .line 65
    const-string v0, "ocpc_action_type"

    iget v1, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    if-eqz v0, :cond_b

    .line 68
    const-string v0, "industry_first_level_id"

    iget v1, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 70
    :cond_b
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    if-eqz v0, :cond_c

    .line 71
    const-string v0, "ad_operation_type"

    iget v1, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    :cond_c
    iget v0, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    if-eqz v0, :cond_d

    .line 74
    const-string v0, "web_uri_source_type"

    iget p0, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_d
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bu;->a(Lcom/kwad/sdk/commercial/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/commercial/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bu;->b(Lcom/kwad/sdk/commercial/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
