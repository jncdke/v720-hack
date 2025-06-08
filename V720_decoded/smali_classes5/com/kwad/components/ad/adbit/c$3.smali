.class final Lcom/kwad/components/ad/adbit/c$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bC:Lcom/kwad/components/core/request/model/a;

.field final synthetic bD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 122
    const-string v0, "server_bid_one"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/request/model/a;->az(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    .line 124
    invoke-virtual {v3}, Lcom/kwad/components/core/request/model/a;->rz()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v3, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v4, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    iget-object v4, v4, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v4, v4, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v3, v4}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 127
    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 128
    invoke-static {v3}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 129
    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/adbit/AdBitResultData;->setAdSource(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Lcom/kwad/components/ad/adbit/AdBitResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {v3}, Lcom/kwad/components/ad/adbit/AdBitResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 135
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    const/16 v4, 0x2710

    if-eq v2, v4, :cond_1

    .line 137
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    sget-object v2, Lcom/kwad/sdk/core/network/e;->azE:Lcom/kwad/sdk/core/network/e;

    iget v2, v2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azE:Lcom/kwad/sdk/core/network/e;

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 145
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bC:Lcom/kwad/components/core/request/model/a;

    sget-object v3, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v4, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget-object v4, v4, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 148
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
