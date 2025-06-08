.class public final Lcom/kwad/components/ad/interstitial/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/kwad/components/ad/interstitial/f/c;)Z
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/b;->di()I

    move-result v3

    .line 39
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/b;->dj()I

    move-result v4

    .line 41
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 42
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cv(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 43
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 44
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/h/b;->e(Lcom/kwad/components/ad/interstitial/f/c;)V

    return v5

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 47
    new-instance v1, Lcom/kwad/components/core/page/widget/a;

    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cx(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/interstitial/g/a$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/interstitial/g/a$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V

    .line 73
    invoke-virtual {v1}, Lcom/kwad/components/core/page/widget/a;->show()V

    .line 74
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x95

    .line 77
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/16 v2, 0x8

    .line 78
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 75
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return v5

    :cond_3
    :goto_0
    return v1
.end method
