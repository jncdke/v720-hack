.class final Lcom/kwad/components/ad/g/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nO:Lcom/kwad/components/ad/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayComplete()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayPause()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 900
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayReady()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 912
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayResume()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 924
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$8;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method
