.class public final Lcom/kwad/sdk/core/b/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/b/b;",
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

.method private static a(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    .line 12
    const-string v0, "ad_action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asm:I

    .line 13
    const-string v0, "retry_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    .line 14
    const-string v0, "retry_error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asU:I

    .line 15
    const-string v0, "retry_error_msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    .line 19
    :cond_1
    const-string v0, "cache_total_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->ate:I

    .line 20
    const-string v0, "cache_num"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->atf:I

    .line 21
    const-string v0, "cacheTimeMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->atg:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "status"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->status:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asm:I

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "ad_action_type"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asm:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "retry_count"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->retryCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asU:I

    if-eqz v0, :cond_4

    .line 36
    const-string v0, "retry_error_code"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asU:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    const-string v0, "retry_error_msg"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->asV:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->ate:I

    if-eqz v0, :cond_6

    .line 42
    const-string v0, "cache_total_num"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->ate:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->atf:I

    if-eqz v0, :cond_7

    .line 45
    const-string v0, "cache_num"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->atf:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/adlog/b/b;->atg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 48
    const-string v0, "cacheTimeMs"

    iget-wide v1, p0, Lcom/kwad/sdk/core/adlog/b/b;->atg:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ae;->a(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/adlog/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ae;->b(Lcom/kwad/sdk/core/adlog/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
