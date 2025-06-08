.class final Lcom/kwad/components/ad/interstitial/f$2;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bV:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic ju:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

.field final synthetic jv:J


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f$2;->ju:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iput-wide p3, p0, Lcom/kwad/components/ad/interstitial/f$2;->jv:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 9

    .line 85
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "onInterstitialAdCacheFailed"

    const-string v3, "insertAd_"

    if-eqz v1, :cond_1

    .line 88
    sget-object p2, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 89
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    .line 91
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/interstitial/f$2$2;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/interstitial/f$2$2;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 106
    :try_start_0
    const-class v4, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    const-class v4, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {v4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v4

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v4, v5, p2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 117
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v6, :cond_3

    .line 126
    iget-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v7, :cond_4

    .line 127
    iget-object v7, p0, Lcom/kwad/components/ad/interstitial/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 130
    :cond_4
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v7

    .line 131
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/b;->da(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 133
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 137
    :cond_5
    invoke-static {p1, v6}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v8

    .line 139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 140
    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/a/a;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    .line 141
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CY()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_3

    .line 147
    :cond_6
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v6

    .line 148
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v6

    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    .line 158
    sget-object p2, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 159
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 158
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    .line 162
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->a(Lcom/kwad/sdk/core/network/e;)V

    .line 163
    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_a
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/components/ad/interstitial/report/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 172
    new-instance p1, Lcom/kwad/components/ad/interstitial/f$2$3;

    invoke-direct {p1, p0, v4}, Lcom/kwad/components/ad/interstitial/f$2$3;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(ILjava/lang/String;J)V

    .line 72
    new-instance v0, Lcom/kwad/components/ad/interstitial/f$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f$2$1;-><init>(Lcom/kwad/components/ad/interstitial/f$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
