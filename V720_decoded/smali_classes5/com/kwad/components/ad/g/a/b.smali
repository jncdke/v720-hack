.class public final Lcom/kwad/components/ad/g/a/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field public nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field public nK:Z

.field public nL:Z

.field public nN:Lcom/kwad/components/ad/g/d$a;

.field public nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field public of:Lcom/kwad/components/ad/g/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/a/b;->nK:Z

    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/a/b;->nL:Z

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->clear()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/c/a;->release()V

    return-void
.end method
