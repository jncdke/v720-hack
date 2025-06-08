.class public final Lcom/kwad/components/ad/g/b/e;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"


# instance fields
.field private di:Z

.field private nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/b/e;->di:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/e;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/e;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/components/ad/g/b/e;->di:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/e;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/b/e;->di:Z

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/e;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/e;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 20
    new-instance v0, Lcom/kwad/components/ad/g/b/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/e$1;-><init>(Lcom/kwad/components/ad/g/b/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/e;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/e;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onUnbind()V

    return-void
.end method
