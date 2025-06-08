.class final Lcom/kwad/components/ad/interstitial/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f;->dR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dP:Z

.field final synthetic mc:J

.field final synthetic md:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    iput-wide p2, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->mc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->dP:Z

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->dP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->dP:Z

    .line 224
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 229
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->ap()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 241
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->aq()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ll:Z

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;J)V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 193
    invoke-interface {v1, p1, p2}, Lcom/kwad/components/core/video/a$c;->d(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 3

    .line 214
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eo()Lcom/kwad/components/ad/interstitial/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/ad/interstitial/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 200
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eo()Lcom/kwad/components/ad/interstitial/report/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->mc:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 201
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->ek()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/b;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 207
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$1;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ll:Z

    return-void
.end method
