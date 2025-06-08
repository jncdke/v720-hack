.class public final Lcom/kwad/components/ad/reward/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/ad/reward/g;JJJ)Z
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dj(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    sub-long/2addr p3, v2

    sub-long/2addr p3, p5

    sub-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->di(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/kwad/components/ad/reward/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 41
    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/reward/g;",
            ")",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/l;",
            "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/kwad/components/ad/reward/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$2;-><init>(Lcom/kwad/components/ad/reward/g;)V

    return-object v0
.end method
