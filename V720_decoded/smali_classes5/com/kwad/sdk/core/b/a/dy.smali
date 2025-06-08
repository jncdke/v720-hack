.class public final Lcom/kwad/sdk/core/b/a/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "templateConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "heightRatio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->heightRatio:D

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "templateConfig"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->templateConfig:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->heightRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "heightRatio"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->heightRatio:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dy;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dy;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
