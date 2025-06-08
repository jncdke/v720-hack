.class public final Lcom/kwad/sdk/core/b/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdProductInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    .line 26
    :cond_3
    const-string v0, "originPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    .line 27
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    .line 30
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    .line 31
    const-string v0, "couponList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 34
    new-instance v3, Lcom/kwad/sdk/core/response/model/CouponInfo;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/CouponInfo;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/response/model/CouponInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    .line 40
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    .line 43
    :cond_6
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    .line 44
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    .line 47
    :cond_7
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    const-string v0, "seckillInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "icon"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const-string v0, "name"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const-string v0, "price"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const-string v0, "originPrice"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    const-string v0, "couponList"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    const-string v0, "volume"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    const-string v0, "rating"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->rating:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    const-string v0, "seckillInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->seckillInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/am;->a(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/am;->b(Lcom/kwad/sdk/core/response/model/AdProductInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
