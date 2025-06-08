.class public Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.super Lcom/kwad/components/core/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$b;
.implements Lcom/kwad/components/ad/reward/n$a;
.implements Lcom/kwad/components/core/s/c$b;
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/ad/reward/g$b;",
        "Lcom/kwad/components/ad/reward/n$a;",
        "Lcom/kwad/components/core/s/c$b;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_REWARD_TYPE:Ljava/lang/String; = "key_template_reward_type"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "RewardVideo"


# instance fields
.field private listenerKey:Ljava/lang/String;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

.field private mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

.field private mIsBackEnable:Z

.field private mIsFinishVideoLookStep:Z

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private mPageDismissCalled:Z

.field private mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportedPageResume:Z

.field private mRewardPresenter:Lcom/kwad/components/ad/reward/n;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    .line 178
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    .line 180
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 206
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    .line 364
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$3;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 372
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$4;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyPageDismiss(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1102(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->markOpenNsCompleted()V

    return-void
.end method

.method static synthetic access$400(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerify()V

    return-void
.end method

.method static synthetic access$500(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardVerifyStepByStep()V

    return-void
.end method

.method static synthetic access$600(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/l/a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bs;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 101
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    return-object v0
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    return-object v0
.end method

.method private handleNotifyVerify(Z)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    .line 629
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 630
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-nez p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget p1, p1, Lcom/kwad/components/ad/reward/g;->qE:I

    if-nez p1, :cond_1

    .line 633
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/e;->fJ()Lcom/kwad/components/ad/reward/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/e;->G(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 636
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isNeoScan()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 638
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez p1, :cond_2

    .line 640
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/a;->hh()Lcom/kwad/components/ad/reward/c/b;

    move-result-object p1

    sget v0, Lcom/kwad/components/ad/reward/c/b;->sN:I

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/c/b;->N(I)V

    .line 644
    :cond_2
    new-instance p1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$7;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->qv:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    .line 661
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 662
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V

    :cond_3
    return-void
.end method

.method private isLaunchTaskCompleted()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNeoScan()Z
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 668
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static launch(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/i/d;I)V
    .locals 5

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    .line 114
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 117
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 118
    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    if-eqz v2, :cond_0

    .line 120
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    .line 121
    invoke-interface {p2, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowLandscape(Z)V

    .line 123
    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-class v2, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    .line 125
    const-class v3, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    invoke-static {v2, v3}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 128
    :cond_1
    const-class v2, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    .line 129
    const-class v3, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v2, v3}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v2, 0x10000000

    .line 132
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_template_json"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/components/core/c/f;->j(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p1

    .line 135
    const-string v2, "key_ad_result_cache_idx"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string p1, "key_video_play_config"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    const-string p1, "key_video_play_config_json"

    invoke-static {p2}, Lcom/kwad/components/core/internal/api/e;->a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string p1, "key_template_reward_type"

    invoke-virtual {v3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/e/f;->a(Ljava/lang/String;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;Lcom/kwad/components/core/i/d;)V

    .line 146
    invoke-static {p1}, Lcom/kwad/components/ad/reward/e/f;->K(Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/a/a/c;->bk(Z)V

    .line 161
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 163
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {v1, v0, p0}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 155
    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method private markOpenNsCompleted()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->markOpenNsCompleted()V

    :cond_0
    return-void
.end method

.method private needHandledOnResume()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyPageDismiss(Z)Z
    .locals 5

    .line 677
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-nez v0, :cond_1

    return v1

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 690
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageDismissCalled:Z

    .line 692
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->ge()Z

    move-result v0

    if-nez v0, :cond_4

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 694
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 693
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_4
    if-eqz p1, :cond_6

    .line 697
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 698
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p1, v1, :cond_8

    .line 699
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 701
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 699
    invoke-static {p1, v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    goto :goto_0

    .line 705
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 706
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object p1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p1, v1, :cond_8

    .line 707
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 708
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 709
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 710
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hI()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    .line 708
    invoke-static {p1, v4, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    :cond_8
    :goto_0
    return v1
.end method

.method private notifyRewardStep(II)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->em(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qB:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qB:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 558
    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/o;->a(IILcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/c;)V

    .line 560
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;II)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    if-nez v0, :cond_1

    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->em(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 607
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    .line 608
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    :cond_4
    return-void

    .line 613
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 616
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 619
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    .line 623
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->handleNotifyVerify(Z)V

    return-void
.end method

.method private notifyRewardVerifyStepByStep()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 521
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    .line 522
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->isLaunchTaskCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-direct {p0, v0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hE()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    .line 527
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 529
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    if-eqz v0, :cond_2

    .line 531
    invoke-direct {p0, v2, v2}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_2
    return-void

    .line 535
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    if-nez v0, :cond_4

    .line 536
    iput-boolean v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsFinishVideoLookStep:Z

    .line 537
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V

    :cond_4
    return-void
.end method

.method public static register()V
    .locals 2

    .line 169
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsRewardVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private reportSubPageCreate(Ljava/lang/String;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 323
    invoke-static {v1, v0, p1}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 0

    .line 242
    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/c;->a(Landroid/content/Intent;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 473
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->finish()V

    .line 475
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->hG:Z

    if-eqz v0, :cond_0

    .line 264
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_neo:I

    return v0

    .line 267
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_reward_video_legacy:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 515
    const-string v0, "KSRewardLandScapeVideoActivityProxy"

    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    .line 740
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 275
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->N(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    .line 278
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 279
    invoke-virtual {v3}, Lcom/kwad/components/ad/reward/model/c;->hJ()Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    move-result-object v3

    const/4 v4, 0x1

    .line 278
    invoke-static {v4, v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    .line 280
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/components/ad/reward/monitor/c;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 281
    invoke-static {}, Lcom/kwad/components/core/s/c;->sd()Lcom/kwad/components/core/s/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->a(Lcom/kwad/components/core/s/c$b;)V

    .line 282
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 295
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-void
.end method

.method public interceptPlayCardResume()Z
    .locals 1

    .line 735
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->needHandledOnResume()Z

    move-result v0

    return v0
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onActivityCreate()V

    .line 301
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    if-nez v0, :cond_0

    .line 451
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onBackPressed()V

    return-void

    .line 454
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 457
    :cond_1
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 459
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onBackPressed()V

    .line 460
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    return-void

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 467
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onBackPressed()V

    :cond_3
    return-void
.end method

.method protected onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 7

    .line 381
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->hF()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 385
    new-instance v3, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/l/b;)V

    .line 386
    iget-wide v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPageEnterTime:J

    iput-wide v4, v3, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    .line 387
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hH()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/kwad/components/ad/reward/g;->qd:Z

    .line 388
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    .line 389
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    .line 390
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->getScreenOrientation()I

    move-result v4

    iput v4, v3, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 391
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hG()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 392
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hI()Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 393
    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v4, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 394
    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 397
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->ei(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;

    :goto_1
    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qZ:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 399
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$b;)V

    .line 400
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 402
    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/model/c;->hI()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 404
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 406
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 408
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    new-instance v0, Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 410
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/c;->hI()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    .line 411
    iget-object v0, v3, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    new-instance v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;

    invoke-direct {v1, p0, v3}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$5;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/c/d;)V

    .line 421
    :cond_3
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->as(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    new-instance v0, Lcom/kwad/components/ad/m/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/m/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/kwad/components/ad/m/a;->ag(Z)Lcom/kwad/components/ad/m/a;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qk:Lcom/kwad/components/ad/m/a;

    .line 425
    :cond_4
    iput-boolean v6, v3, Lcom/kwad/components/ad/reward/g;->qu:Z

    .line 426
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    new-instance v0, Lcom/kwad/components/core/playable/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 428
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    :cond_5
    const-wide/16 v0, 0x0

    .line 431
    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->qS:J

    .line 432
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    goto :goto_2

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lcom/kwad/components/ad/reward/g;->qS:J

    .line 438
    :cond_7
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 440
    new-instance v0, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v0, v3}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, v3, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 443
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/model/c;->hG:Z

    iput-boolean v0, v3, Lcom/kwad/components/ad/reward/g;->hG:Z

    return-object v3
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/l/a;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onCreateCaughtException(Ljava/lang/Throwable;)V

    .line 254
    iget-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 257
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/b;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/n;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    move-object v6, v1

    check-cast v6, Lcom/kwad/components/ad/reward/g;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/n;-><init>(Lcom/kwad/components/core/l/b;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    .line 355
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n$a;)V

    .line 357
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardPresenter:Lcom/kwad/components/ad/reward/n;

    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 2

    .line 306
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateStageChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideo"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 487
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 488
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onDestroy()V

    .line 490
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/e/i;->i(Z)V

    .line 493
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/kwad/components/ad/reward/i;->gD()Lcom/kwad/components/ad/reward/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/i;->D(Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->eP(Ljava/lang/String;)Z

    .line 505
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/c;->sd()Lcom/kwad/components/core/s/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/s/c;->b(Lcom/kwad/components/core/s/c$b;)V

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->listenerKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 509
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPageClose()V
    .locals 0

    .line 719
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 287
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onPause()V

    .line 288
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    :cond_0
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 194
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onPreCreate(Landroid/os/Bundle;)V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catchall_0
    sget-object p1, Lcom/kwad/components/core/proxy/PageCreateStage;->END_CHILD_ON_PRE_CREATE:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;)V

    return-void
.end method

.method public onPreDestroy()V
    .locals 1

    .line 480
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onPreDestroy()V

    .line 481
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uk()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 331
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onResume()V

    .line 332
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fk()Lcom/kwad/sdk/core/local/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 339
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mReportedPageResume:Z

    .line 341
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c/a;->O(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUnbind()V
    .locals 2

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mIsBackEnable:Z

    .line 729
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 730
    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v1, Lcom/kwad/components/ad/reward/g;

    iput-boolean v0, v1, Lcom/kwad/components/ad/reward/g;->qz:Z

    return-void
.end method
