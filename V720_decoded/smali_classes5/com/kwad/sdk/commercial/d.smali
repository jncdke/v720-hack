.class public final Lcom/kwad/sdk/commercial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;)Ljava/lang/String;
    .locals 4

    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "#"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 0

    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    return-object p0
.end method

.method public static ba(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xd

    if-eq v2, v4, :cond_4

    const/16 v4, 0x17

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 83
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->templateId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 86
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->templateId:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const-string v0, ""

    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->templateId:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->templateId:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 90
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 94
    :cond_8
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 96
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v3

    :cond_a
    if-nez v1, :cond_b

    .line 102
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    .line 105
    invoke-static {v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;)Ljava/lang/String;

    move-result-object p0

    .line 106
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/h;->cd(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->publishType:I

    :cond_c
    return-object v1
.end method

.method public static cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 43
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    :cond_2
    const/16 v0, 0xd

    if-eq p0, v0, :cond_6

    const/16 v0, 0x17

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 48
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    :cond_4
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_5

    .line 50
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    .line 52
    :cond_5
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0

    .line 46
    :cond_6
    :goto_0
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public static cc(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const p0, 0x186aa

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    const p0, 0x186ab

    :cond_1
    :goto_0
    return p0
.end method
