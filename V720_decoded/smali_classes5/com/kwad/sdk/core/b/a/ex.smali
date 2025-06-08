.class public final Lcom/kwad/sdk/core/b/a/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "apiMisTouch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiMisTouch:I

    .line 12
    const-string v0, "apiAdTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiAdTag:I

    .line 13
    const-string v0, "apiBreathLamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiBreathLamp:I

    .line 14
    const-string v0, "tagTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "aggregateMiddlePageShowPathSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiMisTouch:I

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "apiMisTouch"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiMisTouch:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiAdTag:I

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "apiAdTag"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiAdTag:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiBreathLamp:I

    if-eqz v0, :cond_3

    .line 30
    const-string v0, "apiBreathLamp"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiBreathLamp:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    const-string v0, "tagTip"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    if-eqz v0, :cond_5

    .line 36
    const-string v0, "aggregateMiddlePageShowPathSwitch"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ex;->a(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ex;->b(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
