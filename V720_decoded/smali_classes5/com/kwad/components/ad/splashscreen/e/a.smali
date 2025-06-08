.class public abstract Lcom/kwad/components/ad/splashscreen/e/a;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method

.method private i(II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/e/a;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract k(ILjava/lang/String;)V
.end method

.method public onDownloadFailed()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public onIdle()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public onInstalled()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->i(II)V

    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
