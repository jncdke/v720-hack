.class final Lcom/kwad/components/ad/reward/presenter/b/b$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vs:Lcom/kwad/components/ad/reward/presenter/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$1;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static S(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;
    .locals 2

    .line 49
    new-instance v0, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;-><init>()V

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private cb()Lcom/kwad/components/core/liveEnd/a;
    .locals 2

    .line 58
    new-instance v0, Lcom/kwad/components/core/liveEnd/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$1;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/liveEnd/a;-><init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/b$1;->cb()Lcom/kwad/components/core/liveEnd/a;

    move-result-object v0

    return-object v0
.end method

.method public final isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/b$1;->S(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    move-result-object p1

    return-object p1
.end method
