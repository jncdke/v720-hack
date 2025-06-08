.class public final Lcom/kwad/components/ad/splashscreen/presenter/o;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private Fy:Lcom/kwad/sdk/core/download/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/o;)Landroid/content/Context;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/o;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 18
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/o$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/o;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->Fy:Lcom/kwad/sdk/core/download/a/a;

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->Fy:Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->Fy:Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o;->Fy:Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method
