.class public final Lcom/kwad/components/ad/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/ad/d/a;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/d/a;->ae()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/d/a;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/ad/d/a;->af()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z
    .locals 9

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 53
    :goto_0
    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 55
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v0}, Lcom/kwad/sdk/core/videocache/f;->eN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 61
    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    goto :goto_1

    .line 64
    :cond_2
    new-instance v6, Lcom/kwad/components/ad/d/b$1;

    invoke-direct {v6, v1, v2, p3, p2}, Lcom/kwad/components/ad/d/b$1;-><init>(JLcom/kwad/components/ad/d/a;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V

    move-object v1, v5

    move-object v2, v0

    move-object v5, v7

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v1

    move v6, v1

    .line 98
    :goto_1
    iget-object v1, v7, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    goto :goto_3

    .line 99
    :cond_3
    const-string v1, ""

    if-gez v5, :cond_6

    .line 100
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->M(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    new-instance v1, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 105
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result v5

    .line 106
    iget-object v1, v1, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;

    move v6, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 112
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadSize(J)V

    if-eqz v6, :cond_7

    .line 116
    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p3}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 124
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->getAdVideoPreCacheSize()I

    move-result p0

    invoke-static {v0, p0}, Lcom/kwad/components/core/video/j;->m(Ljava/lang/String;I)V

    goto :goto_4

    .line 126
    :cond_8
    invoke-static {p1, p0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 127
    invoke-static {p1, p0}, Lcom/kwad/components/ad/reward/monitor/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 129
    invoke-static {p3, v1}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;Ljava/lang/String;)V

    :goto_4
    return v6
.end method

.method static synthetic b(Lcom/kwad/components/ad/d/a;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/components/ad/d/a;)V

    return-void
.end method
