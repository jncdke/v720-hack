.class public final Lcom/kwad/components/ad/draw/c;
.super Lcom/kwad/sdk/api/core/AbstractKsDrawAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private final dk:Lcom/kwad/sdk/core/h/b;

.field private dp:Lcom/kwad/components/ad/draw/b;

.field private final dq:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsDrawAd;-><init>()V

    .line 43
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 116
    new-instance v0, Lcom/kwad/components/ad/draw/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$1;-><init>(Lcom/kwad/components/ad/draw/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/sdk/core/h/b;

    .line 129
    new-instance v0, Lcom/kwad/components/ad/draw/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c$2;-><init>(Lcom/kwad/components/ad/draw/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dq:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 50
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getDrawView2(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_3

    .line 87
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/kwad/components/ad/draw/b;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b;->setPageExitListener(Lcom/kwad/sdk/core/h/b;)V

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "KSDrawAdControl"

    const-string v1, "mDrawVideoView is not null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--classloader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    return-object p1

    .line 110
    :cond_2
    throw v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getECPM()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/b;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/draw/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 66
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c;->dp:Lcom/kwad/components/ad/draw/b;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/b;->setVideoSound(Z)V

    :cond_0
    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
