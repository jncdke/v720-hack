.class public final Lcom/kwad/components/ad/draw/a/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field public dg:Lcom/kwad/components/ad/draw/c/a;

.field public dv:Lcom/kwad/components/ad/draw/b/b/a;

.field public dw:Lcom/kwad/components/ad/m/b;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->clear()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->release()V

    return-void
.end method
