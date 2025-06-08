.class public Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xdfaba683a464407L


# instance fields
.field public biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public category:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public extraParam:Lorg/json/JSONObject;

.field public mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

.field public msg:Lorg/json/JSONObject;

.field public primaryKey:Ljava/lang/String;

.field public rate:D

.field public subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public suffixRatio:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Lcom/kwai/adclient/kscommerciallogger/model/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Lcom/kwad/sdk/commercial/model/a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/commercial/model/a;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    const-string v0, "sub_biz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 64
    :cond_1
    :goto_0
    const-string v0, "biz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 68
    :catch_1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 71
    :cond_2
    :goto_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    :try_start_2
    new-instance v1, Lcom/kwai/adclient/kscommerciallogger/model/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 75
    :catch_2
    new-instance p1, Lcom/kwai/adclient/kscommerciallogger/model/b;

    const-string v0, "OTHER"

    invoke-direct {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;

    .line 79
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/kwad/sdk/commercial/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_4
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    const-string v1, "biz"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    const-string v1, "subBiz"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;

    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/model/b;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
