.class public Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44bf6a8c02495ac7L


# instance fields
.field private data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMiMarketUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    return-object v0

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isParseSuccess()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReplaceSuccess()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget-boolean v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->replaceSuccess:Z

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-class v0, Lcom/kwad/sdk/core/a/e;

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/a/e;

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;-><init>(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$1;)V

    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 35
    const-string v1, "miMarketUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    const-string v1, "replaceSuccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->replaceSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 39
    const-string v0, "json bug"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
