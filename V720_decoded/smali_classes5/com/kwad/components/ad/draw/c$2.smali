.class final Lcom/kwad/components/ad/draw/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dr:Lcom/kwad/components/ad/draw/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayPause()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayResume()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$2;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
