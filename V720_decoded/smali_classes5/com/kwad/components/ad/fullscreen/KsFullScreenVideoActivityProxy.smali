.class public Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.super Lcom/kwad/components/core/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/b<",
        "Lcom/kwad/components/ad/reward/g;",
        ">;",
        "Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;"
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static final KEY_VIDEO_PLAY_CONFIG:Ljava/lang/String; = "key_video_play_config"

.field public static final KEY_VIDEO_PLAY_CONFIG_JSON:Ljava/lang/String; = "key_video_play_config_json"

.field private static final TAG:Ljava/lang/String; = "FullScreenVideo"

.field private static final sHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/ad/fullscreen/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

.field private mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

.field private mIsBackEnable:Z

.field private mPageDismissCalled:Z

.field public mPageEnterTime:J

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private mReportExtData:Lorg/json/JSONObject;

.field private mReportedPageResume:Z

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field private mTimerHelper:Lcom/kwad/sdk/utils/bs;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private model:Lcom/kwad/components/ad/fullscreen/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/kwad/components/core/l/b;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    .line 361
    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$1;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 368
    new-instance v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;-><init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    return-void
.end method

.method static synthetic access$002(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->notifyPageDismiss()Z

    move-result p0

    return p0
.end method

.method private static getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 128
    const-string p0, ""

    return-object p0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bs;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 346
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    return-object v0
.end method

.method private initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 2

    .line 294
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    .line 297
    const-string v1, "ext_showscene"

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->getShowScene()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V
    .locals 4

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 89
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const-class v2, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    .line 91
    const-class v3, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;

    invoke-static {v2, v3}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 96
    :cond_0
    const-class v2, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    .line 97
    const-class v3, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v2, v3}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v2, 0x10000000

    .line 100
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/components/core/c/f;->j(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result p1

    .line 102
    const-string v2, "key_ad_result_cache_idx"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string p1, "key_video_play_config"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const-string p1, "key_video_play_config_json"

    invoke-static {p2}, Lcom/kwad/components/core/internal/api/e;->a(Lcom/kwad/sdk/api/KsVideoPlayConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object p1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/a/a/c;->bk(Z)V

    .line 122
    sget-object p0, Lcom/kwad/components/core/proxy/PageCreateStage;->END_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/kwad/components/core/proxy/PageCreateStage;->ERROR_START_ACTIVITY:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 115
    invoke-virtual {p2}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {v1, v0, p2, p1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private notifyPageDismiss()Z
    .locals 6

    .line 428
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageDismissCalled:Z

    .line 435
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v1, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    .line 438
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->Bj()V

    .line 439
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v3, v4, v1, v2, v5}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLorg/json/JSONObject;)V

    .line 442
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v3, Lcom/kwad/components/ad/reward/g;

    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->lm:Z

    if-nez v3, :cond_1

    .line 443
    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    invoke-virtual {v3}, Lcom/kwad/components/ad/fullscreen/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 443
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return v0
.end method

.method public static register()V
    .locals 2

    .line 137
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenVideoActivity;

    const-class v1, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 139
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private static reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {v0, p1, p0}, Lcom/kwad/components/ad/reward/monitor/c;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3

    .line 237
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Eh()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_video_play_config_json"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lcom/kwad/components/core/internal/api/e;->b(Ljava/lang/String;Z)Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_video_play_config"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 242
    instance-of v1, p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v1, :cond_1

    .line 243
    check-cast p1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 248
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_ad_result_cache_idx"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 249
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-nez p1, :cond_2

    return v2

    .line 253
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 254
    new-instance v1, Lcom/kwad/components/ad/fullscreen/b;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/fullscreen/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    .line 255
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/fullscreen/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 256
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public finish()V
    .locals 2

    .line 392
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->finish()V

    .line 393
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/fullscreen/b;->hG:Z

    if-eqz v0, :cond_0

    .line 266
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_tk:I

    return v0

    .line 269
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_fullscreen_video_legacy:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 421
    const-string v0, "KsFullScreenVideoActivityProxy"

    return-object v0
.end method

.method public handledAdLiveOnResume()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fR()Z

    move-result v0

    return v0
.end method

.method public initData()V
    .locals 4

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    .line 276
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 277
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3, v0}, Lcom/kwad/components/ad/reward/monitor/c;->g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 278
    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/fullscreen/c;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    .line 280
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/fullscreen/d;->a(Lcom/kwad/components/ad/fullscreen/c;)V

    .line 282
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 283
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isShowLandscape()Z

    move-result v0

    .line 285
    iput v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    .line 286
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 288
    :goto_0
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 289
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->initVideoPlayConfig(Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 303
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-void
.end method

.method public needAdaptionScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate()V
    .locals 1

    .line 167
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onActivityCreate()V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mIsBackEnable:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreateCallerContext()Lcom/kwad/components/ad/reward/g;
    .locals 5

    .line 308
    new-instance v0, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/g;-><init>(Lcom/kwad/components/core/l/b;)V

    .line 309
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 310
    iget-wide v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPageEnterTime:J

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    const/4 v1, 0x0

    .line 311
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qd:Z

    .line 312
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    .line 313
    iget v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mScreenOrientation:I

    iput v2, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 314
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 315
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 316
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 318
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    new-instance v2, Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 321
    :cond_0
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 323
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 325
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    new-instance v2, Lcom/kwad/components/ad/reward/j;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportExtData:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/ad/reward/j;-><init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    new-instance v2, Lcom/kwad/components/core/playable/a;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    .line 331
    invoke-virtual {p0, v3}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v2, v3}, Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v2, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    .line 334
    :cond_2
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    .line 335
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    goto :goto_0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->qS:J

    .line 338
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 339
    new-instance v1, Lcom/kwad/components/ad/reward/m/e;

    invoke-direct {v1, v0}, Lcom/kwad/components/ad/reward/m/e;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    return-object v0
.end method

.method public bridge synthetic onCreateCallerContext()Lcom/kwad/components/core/l/a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->onCreateCallerContext()Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreateCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onCreateCaughtException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/monitor/b;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 4

    .line 353
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/b;

    .line 354
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getActivity()Landroid/app/Activity;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->model:Lcom/kwad/components/ad/fullscreen/b;

    iget-object v3, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v3, Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwad/components/ad/fullscreen/c/b;-><init>(Lcom/kwad/components/core/l/b;Landroid/view/ViewGroup;Lcom/kwad/components/ad/fullscreen/b;Lcom/kwad/components/ad/reward/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mFullScreenPresenter:Lcom/kwad/components/ad/fullscreen/c/b;

    return-object v0
.end method

.method public onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    .line 182
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->reportSubPageCreate(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 399
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onDestroy()V

    .line 400
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdOpenInteractionListener:Lcom/kwad/components/ad/fullscreen/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/fullscreen/d;->i(Z)V

    .line 401
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/videocache/f;->eP(Ljava/lang/String;)Z

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/f/a;->removeInterceptor(Lcom/kwad/components/offline/api/core/adlive/listener/OnAdLiveResumeInterceptor;)V

    .line 412
    :cond_1
    sget-object v0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->sHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getListenerKey(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 415
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 197
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onPause()V

    .line 198
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Po()V

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mCallerContext:Lcom/kwad/components/core/l/a;

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Lcom/kwad/components/core/l/b;->onPreCreate(Landroid/os/Bundle;)V

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 210
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/l/b;->onResume()V

    .line 211
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pn()V

    .line 213
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->mReportedPageResume:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
