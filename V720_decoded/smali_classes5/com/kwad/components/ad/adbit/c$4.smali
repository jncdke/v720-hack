.class final Lcom/kwad/components/ad/adbit/c$4;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/ad/a/b;",
        "Lcom/kwad/components/ad/adbit/AdBitResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bC:Lcom/kwad/components/core/request/model/a;

.field final synthetic bE:Lcom/kwad/components/ad/adbit/AdBitResultData;

.field final synthetic bF:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/ad/adbit/AdBitResultData;Ljava/util/List;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$4;->bC:Lcom/kwad/components/core/request/model/a;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$4;->bE:Lcom/kwad/components/ad/adbit/AdBitResultData;

    iput-object p3, p0, Lcom/kwad/components/ad/adbit/c$4;->bF:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private Q()Lcom/kwad/components/ad/a/b;
    .locals 3

    .line 197
    new-instance v0, Lcom/kwad/components/ad/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bE:Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v1, v1, Lcom/kwad/components/ad/adbit/AdBitResultData;->adxId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$4;->bF:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;
    .locals 2

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bC:Lcom/kwad/components/core/request/model/a;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 190
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$4;->Q()Lcom/kwad/components/ad/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/adbit/c$4;->n(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;

    move-result-object p1

    return-object p1
.end method
