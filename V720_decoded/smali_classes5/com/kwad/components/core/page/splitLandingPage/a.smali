.class public final Lcom/kwad/components/core/page/splitLandingPage/a;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private Qd:Lcom/kwad/components/core/widget/FeedVideoView;

.field private Qe:Landroid/widget/LinearLayout;

.field private Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

.field private Sh:Lcom/kwad/sdk/mvp/Presenter;

.field private Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

.field private Sj:Lcom/kwad/components/core/page/c/a;

.field private Sk:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qe:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sk:Z

    return p1
.end method

.method public static ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/splitLandingPage/a;
    .locals 4

    .line 63
    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_photo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "key_report"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->qM()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/widget/FeedVideoView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/a;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->qL()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/splitLandingPage/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    return-object p0
.end method

.method private initView()V
    .locals 5

    .line 217
    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sh:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    .line 219
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/view/a;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/kwad/components/core/page/splitLandingPage/a/a;

    iget-object v4, v0, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->MA:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v3, v4, v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/page/splitLandingPage/view/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    .line 221
    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V

    .line 227
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$4;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/FeedVideoView;->post(Ljava/lang/Runnable;)Z

    .line 233
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$5;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setSplitScrollWebViewListener(Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView$a;)V

    return-void
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 180
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sh:Lcom/kwad/sdk/mvp/Presenter;

    .line 181
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 182
    new-instance p1, Lcom/kwad/components/core/page/c/b;

    invoke-direct {p1}, Lcom/kwad/components/core/page/c/b;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/c/b;->I(Landroid/view/View;)V

    .line 184
    new-instance v0, Lcom/kwad/components/core/page/c/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/c/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sj:Lcom/kwad/components/core/page/c/a;

    .line 185
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a;->I(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sh:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 187
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sh:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sj:Lcom/kwad/components/core/page/c/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private qL()Z
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sk:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->setDisableAnimation(Z)V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sk:Z

    .line 155
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 156
    invoke-virtual {v3}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->getTranslationY()F

    move-result v4

    iget-object v5, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v5}, Lcom/kwad/components/core/widget/FeedVideoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    .line 155
    invoke-static {v3, v5, v2, v4}, Lcom/kwad/components/core/s/n;->a(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 157
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CT()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->qN()V

    .line 161
    iget-object v4, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Si:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v4, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->aI(Z)Landroid/animation/Animator;

    move-result-object v4

    .line 162
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    :goto_0
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private qM()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sj:Lcom/kwad/components/core/page/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c/a;->mM()V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sj:Lcom/kwad/components/core/page/c/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a;->I(Landroid/view/View;)V

    .line 193
    new-instance v0, Lcom/kwad/components/core/page/recycle/e;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/page/recycle/e;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sj:Lcom/kwad/components/core/page/c/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/c/a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 3

    .line 108
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qe:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 112
    new-instance v1, Lcom/kwad/components/core/page/splitLandingPage/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/splitLandingPage/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qe:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qe:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;->goBack()V

    return v1

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->qL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->uy()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/h;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 85
    invoke-virtual {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key_report"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 86
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 208
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/proxy/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 209
    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_land_ad_feed_video:I

    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/splitLandingPage/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/widget/FeedVideoView;

    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 210
    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    invoke-virtual {p0, p2}, Lcom/kwad/components/core/page/splitLandingPage/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Sg:Lcom/kwad/components/core/page/splitLandingPage/view/SplitScrollWebView;

    .line 211
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->x(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mR:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/splitLandingPage/a;->j(Landroid/view/ViewGroup;)V

    .line 213
    invoke-direct {p0}, Lcom/kwad/components/core/page/splitLandingPage/a;->initView()V

    return-void
.end method

.method public final pR()I
    .locals 1

    .line 203
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_split_land_page:I

    return v0
.end method

.method public final qN()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->Qd:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->qN()V

    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method
