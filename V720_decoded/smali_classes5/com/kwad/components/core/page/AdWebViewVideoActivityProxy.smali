.class public Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation


# static fields
.field public static final KEY_REPORTED:Ljava/lang/String; = "key_reported"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field public static showingAdWebViewVideoActivity:Z = false


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mFragment:Lcom/kwad/components/core/page/b;

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

.field private mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;

.field private mWebDownloadContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/widget/DownloadProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getAdClickConfig(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$301(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onBackPressed()V

    return-void
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    .line 319
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    return-object v0
.end method

.method private getAdClickConfig(Z)Lcom/kwad/components/core/e/d/a$a;
    .locals 2

    .line 230
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aq(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 234
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method private initView()V
    .locals 5

    .line 133
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_progress:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/DownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 134
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_download_container:I

    .line 135
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    new-instance v1, Lcom/kwad/components/core/e/d/c;

    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v4, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;

    invoke-direct {v4, p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$1;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 179
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mProgressbar:Lcom/kwad/sdk/widget/DownloadProgressBar;

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mWebDownloadContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_1
    const-string/jumbo v0, "\u8be6\u60c5\u9875\u9762"

    :goto_1
    new-instance v1, Lcom/kwad/components/core/b/a;

    sget v3, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    invoke-virtual {p0, v3}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v1, v3}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 199
    new-instance v3, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 211
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v3, Lcom/kwad/components/core/b/b;

    invoke-direct {v3, v0}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 213
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->cE(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/s/d;->a(Landroid/app/Activity;IZ)V

    .line 215
    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_container:I

    .line 216
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CT()I

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/core/page/splitLandingPage/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/splitLandingPage/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    .line 218
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/splitLandingPage/a;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V

    .line 219
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/core/page/b;->av(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/b;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    .line 223
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/b;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/c;)V

    .line 224
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getSupportFragmentManager()Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/core/fragment/KsFragmentManager;->beginTransaction()Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->replace(ILcom/kwad/sdk/api/core/fragment/KsFragment;)Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/kwad/sdk/api/core/fragment/KsFragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DC()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_1

    return v2

    .line 276
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_template_json"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "key_reported"

    iget-boolean p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-static {p0}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static register()V
    .locals 2

    .line 63
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$FragmentActivity3;

    const-class v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 315
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showWaitDialog()V
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showDialog()V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->finish()V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 284
    const-string v0, "AdWebViewVideoActivityProxy"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mSplitLandingPage:Lcom/kwad/components/core/page/splitLandingPage/a;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a;->qN()V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mFragment:Lcom/kwad/components/core/page/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/core/page/b;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 298
    :cond_2
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onBackPressed()V

    return-void

    .line 296
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showWaitDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 110
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_video_webview:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->setContentView(I)V

    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 116
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reported"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 122
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onDestroy()V

    const/4 v0, 0x0

    .line 258
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 259
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    .line 248
    invoke-virtual {p0, v0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onPreCreate(Landroid/os/Bundle;)V

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/kwad/components/core/proxy/i;->onResume()V

    const/4 v0, 0x1

    .line 242
    sput-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    return-void
.end method
