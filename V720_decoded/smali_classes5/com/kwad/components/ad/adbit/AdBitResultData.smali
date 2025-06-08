.class public Lcom/kwad/components/ad/adbit/AdBitResultData;
.super Lcom/kwad/sdk/core/response/model/AdResultData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3693839c30a14653L


# instance fields
.field public adBidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/adbit/AdBid;",
            ">;"
        }
    .end annotation
.end field

.field public adxId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    :try_start_0
    const-string v0, "adxId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adxId:Ljava/lang/String;

    .line 32
    const-string v0, "adBids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v2, Lcom/kwad/components/ad/adbit/AdBid;

    invoke-direct {v2}, Lcom/kwad/components/ad/adbit/AdBid;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/adbit/AdBid;->parseJson(Lorg/json/JSONObject;)V

    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
