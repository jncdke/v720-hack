.class public final Lcom/kwad/components/core/liveEnd/a;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# instance fields
.field private hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final buildBaseHeader()V
    .locals 0

    return-void
.end method

.method public final getBodyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getBodyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/core/liveEnd/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 31
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/liveEnd/a;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrlParam()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aw;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
