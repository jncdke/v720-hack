.class public abstract Lcom/kwad/sdk/core/network/m;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/n;",
        "T:",
        "Lcom/kwad/sdk/core/network/NormalResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalNetworking"


# instance fields
.field private mListener:Lcom/kwad/sdk/core/network/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method private onRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->cancel()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method protected abstract createResponseData()Lcom/kwad/sdk/core/network/NormalResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected fetchImpl()V
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/m;->createRequest()Lcom/kwad/sdk/core/network/f;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/n;

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {}, Lcom/kwad/sdk/g;->zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v3

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getHeader()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getBody()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/g;->zc()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v3

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getHeader()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    const-string v2, "NormalNetworking"

    if-eqz v1, :cond_1

    :try_start_1
    iget v3, v1, Lcom/kwad/sdk/core/network/c;->code:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal request success:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "normal request failed"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 37
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    if-nez v1, :cond_2

    .line 39
    new-instance v1, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/c;-><init>()V

    :cond_2
    const/4 v3, -0x1

    .line 41
    iput v3, v1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 42
    iput-object v2, v1, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/m;->onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method protected bridge synthetic onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/kwad/sdk/core/network/n;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/m;->onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method protected onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/c;->Fr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/m;->createResponseData()Lcom/kwad/sdk/core/network/NormalResultData;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/core/network/m;->parseResponse(Lcom/kwad/sdk/core/network/NormalResultData;Lcom/kwad/sdk/core/network/c;)V

    .line 91
    iget-object p2, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/network/g;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    iget v1, p2, Lcom/kwad/sdk/core/network/c;->code:I

    iget-object v2, p2, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method protected parseResponse(Lcom/kwad/sdk/core/network/NormalResultData;Lcom/kwad/sdk/core/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/network/NormalResultData;->parseResponse(Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method public request(Lcom/kwad/sdk/core/network/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/m;->onRequest(Lcom/kwad/sdk/core/network/g;)V

    .line 55
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/m;->fetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
