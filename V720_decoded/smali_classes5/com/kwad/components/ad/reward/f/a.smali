.class public final Lcom/kwad/components/ad/reward/f/a;
.super Lcom/kwad/components/ad/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/l/a<",
        "Lcom/kwad/components/core/video/g;",
        ">;"
    }
.end annotation


# instance fields
.field private go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private te:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/g;",
            ">;"
        }
    .end annotation
.end field

.field private tf:J

.field private tg:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/l/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->te:Ljava/util/List;

    const-wide/16 v0, 0x7530

    .line 31
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->tf:J

    .line 33
    new-instance v0, Lcom/kwad/components/ad/reward/f/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/f/a$1;-><init>(Lcom/kwad/components/ad/reward/f/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->tg:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 118
    iput-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 119
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/f/a;->tf:J

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/f/a;->tg:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/f/a;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/f/a;->tf:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/f/a;Lcom/kwad/sdk/f/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->te:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/components/core/video/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/g;

    .line 136
    invoke-interface {p1, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/video/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->te:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private hp()V
    .locals 2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/f/a;->tg:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/h;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/kwad/components/core/video/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->b(Lcom/kwad/components/core/video/g;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/h;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/kwad/components/core/video/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/f/a;->a(Lcom/kwad/components/core/video/g;)V

    return-void
.end method

.method public final getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getCurrentShowShopItemInfo()Lcom/kwad/components/offline/api/core/adlive/model/LiveShopItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onPause()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->pause()V

    return-void
.end method

.method public final registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/kwad/components/ad/l/a;->release()V

    .line 233
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/f/a;->hp()V

    return-void
.end method

.method public final removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->resume()V

    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->skipToEnd()V

    return-void
.end method

.method public final unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/reward/f/a;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    return-void
.end method
