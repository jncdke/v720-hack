.class public final Lcom/kwad/components/ad/interstitial/b;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private jj:Lcom/kwad/components/ad/interstitial/c;

.field private jk:Lcom/kwad/components/ad/interstitial/d;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 45
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/b;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jj:Lcom/kwad/components/ad/interstitial/c;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/kwad/components/ad/interstitial/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/b$1;-><init>(Lcom/kwad/components/ad/interstitial/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jj:Lcom/kwad/components/ad/interstitial/c;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jj:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 124
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->jk:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jj:Lcom/kwad/components/ad/interstitial/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/d;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_1
    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 57
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 60
    :cond_1
    const-string v0, "InterstitialAdControl"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zE()Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azH:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v2, Lcom/kwad/sdk/core/network/e;->azH:Lcom/kwad/sdk/core/network/e;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 72
    const-string p1, "showInterstitialAd please init sdk first"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 77
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    .line 83
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 88
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/c;->bk(Z)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jk:Lcom/kwad/components/ad/interstitial/d;

    if-nez v0, :cond_6

    .line 91
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/d;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/b;->jj:Lcom/kwad/components/ad/interstitial/c;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/kwad/components/ad/interstitial/d;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->jk:Lcom/kwad/components/ad/interstitial/d;

    .line 92
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->show()V

    .line 93
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/b;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 95
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 97
    :goto_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/report/c;->u(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_6
    return-void

    .line 62
    :cond_7
    :goto_2
    const-string p1, "showInterstitialAd activity must not be null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->B(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azG:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azG:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method
