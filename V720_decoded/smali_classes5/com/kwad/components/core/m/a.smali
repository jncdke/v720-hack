.class public Lcom/kwad/components/core/m/a;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private Oy:Lcom/kwad/components/core/request/model/ImpInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kwad/components/core/m/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    return-void
.end method

.method private l(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/l;->afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 55
    invoke-static {p1}, Lcom/kwad/components/core/m/a;->m(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 66
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    const/16 v2, 0x520d

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    const/16 v2, 0x520e

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected ab(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/m/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public synthetic afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/a;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method public synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->nD()Lcom/kwad/components/core/request/a;

    move-result-object v0

    return-object v0
.end method

.method protected nD()Lcom/kwad/components/core/request/a;
    .locals 2

    .line 39
    new-instance v0, Lcom/kwad/components/core/request/a;

    iget-object v1, p0, Lcom/kwad/components/core/m/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-object v0
.end method

.method public synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/m/a;->ab(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method
