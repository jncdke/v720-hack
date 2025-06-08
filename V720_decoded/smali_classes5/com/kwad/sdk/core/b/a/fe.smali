.class public final Lcom/kwad/sdk/core/b/a/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/HttpDnsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    .line 14
    const-string v0, "recommendList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 17
    new-instance v3, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 19
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    .line 23
    const-string v0, "backUpList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 26
    new-instance v3, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    .line 32
    const-string v0, "otherList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;-><init>()V

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :cond_0
    const-string v0, "recommendList"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "backUpList"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    const-string v0, "otherList"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fe;->a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fe;->b(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
