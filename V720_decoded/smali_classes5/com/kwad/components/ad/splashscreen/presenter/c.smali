.class public final Lcom/kwad/components/ad/splashscreen/presenter/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private EA:Landroid/widget/TextView;

.field private EB:Lcom/kwad/components/ad/splashscreen/widget/b;

.field private ED:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field private EE:Z

.field private EF:Landroid/view/View;

.field private tG:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EE:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->lo()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    return-object p0
.end method

.method private ln()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;
    .locals 4

    .line 96
    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    if-gtz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 100
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iput v1, v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    return-object v0
.end method

.method private lo()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->lf()V

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v1, :cond_0

    .line 163
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v2}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 172
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v3, 0x1

    .line 173
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v2

    const/16 v3, 0x16

    .line 174
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method private declared-synchronized lq()V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EE:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 223
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private t(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 90
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_right_top_root:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_left_top_root:I

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_right_tips:I

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_left_tips:I

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EA:Landroid/widget/TextView;

    .line 114
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->ED:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EA:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->ED:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EA:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 124
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    .line 126
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EF:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 55
    const-string v0, "SkipAdPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 57
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->t(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_right_view:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_left_view:I

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->ln()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/widget/b;->a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 196
    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 198
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->lq()V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 232
    const-string v0, "SkipAdPresenter"

    const-string v1, "onPageInvisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EB:Lcom/kwad/components/ad/splashscreen/widget/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->tG:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final lp()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 183
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
