.class public final Lcom/kwad/components/ad/interstitial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 10

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->ek()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    const-string v2, "empty videoUrl"

    invoke-virtual {v0, p0, v2}, Lcom/kwad/components/ad/interstitial/report/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return v1

    .line 40
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->ek()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/b;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 41
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 44
    const-string v5, ""

    if-gez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/utils/u;->M(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v8

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 50
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v2

    .line 51
    iget-object v5, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 57
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    .line 58
    invoke-virtual {p0, v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    goto :goto_3

    :cond_3
    if-lez v0, :cond_7

    .line 60
    new-instance v9, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v9}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 62
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ef()I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 63
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ef()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 65
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v8}, Lcom/kwad/sdk/core/videocache/c/a;->b(Landroid/content/Context;II)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/videocache/f;->eO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    mul-int/lit16 v3, v0, 0x400

    int-to-long v3, v3

    const/4 v6, 0x0

    move-object v5, v9

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v8

    .line 74
    :goto_2
    iget-object v5, v9, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    int-to-long v0, v0

    const-wide/16 v3, 0x400

    mul-long/2addr v0, v3

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    .line 80
    invoke-virtual {p0, v8}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadType(I)V

    move v2, v8

    :goto_3
    if-nez v2, :cond_8

    .line 83
    invoke-virtual {p0, v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadStatus(I)V

    .line 84
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->ek()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/kwad/components/ad/interstitial/report/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-static {v5, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0, v8}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadStatus(I)V

    :goto_4
    return v2
.end method
