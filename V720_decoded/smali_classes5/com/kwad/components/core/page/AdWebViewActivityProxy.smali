.class public Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field private static final KEY_IS_AUTO_SHOW:Ljava/lang/String; = "key_is_auto_show"

.field private static final KEY_LANDING_PAGE_TYPE:Ljava/lang/String; = "key_landing_page_type"

.field private static final KEY_PAGE_TITLE:Ljava/lang/String; = "key_page_title"

.field private static final KEY_PAGE_URL:Ljava/lang/String; = "key_page_url"

.field private static final KEY_SHOW_PERMISSION:Ljava/lang/String; = "key_show_permission"

.field private static final KEY_SHOW_TK_CONFIRM_DIALOG:Ljava/lang/String; = "key_show_tk_confirm_dialog"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"


# instance fields
.field private volatile destroyed:Z

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAutoShow:Z

.field private mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/e/c;

.field private mDialogFragment:Lcom/kwad/components/core/q/b;

.field private mDisableShowConfirmDialog:Z

.field private mHasShowShowConfirmDialog:Z

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mKsExitInterceptDialogV2:Landroid/app/Dialog;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

.field private mLandingPageType:I

.field private mLandingPageView:Lcom/kwad/components/core/page/c;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 213
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 220
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

    .line 297
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/e/c;

    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/e/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/e/c;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->showDialog()V

    return-void
.end method

.method static synthetic access$1600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    return p0
.end method

.method static synthetic access$1701(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method static synthetic access$1801(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method static synthetic access$1901(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method static synthetic access$700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    return p0
.end method

.method static synthetic access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    move-result p0

    return p0
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    .line 472
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    return-object v0
.end method

.method private getTkDialogFragment()Lcom/kwad/components/core/q/b;
    .locals 2

    .line 463
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 465
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aX(Z)V

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aY(Z)V

    .line 468
    invoke-static {v0}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/core/q/b;

    move-result-object v0

    return-object v0
.end method

.method private handleMiddlePageDialog()Z
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 404
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 408
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 411
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1801(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 417
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/e/c;

    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/core/q/b;

    .line 419
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    :cond_3
    :goto_0
    return v1
.end method

.method private initContentView()V
    .locals 3

    .line 191
    sget v0, Lcom/kwad/sdk/R$id;->ksad_land_page_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->au(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 196
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    .line 197
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aD(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    .line 198
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aE(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 199
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aA(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    .line 200
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aF(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kwad/components/core/page/c;->a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    .line 203
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/c;->setLandPageViewListener(Lcom/kwad/components/core/page/a/a;)V

    .line 204
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/c;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    .line 205
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    .line 427
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    return v1

    .line 434
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 438
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DC()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_3

    return v2

    .line 442
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 82
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pW()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 88
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const-string v1, "key_page_title"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "key_landing_page_type"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v1, "key_page_url"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "key_is_auto_show"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v1, "key_show_permission"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v1, "key_show_tk_confirm_dialog"

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pY()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 99
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->dM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    .line 101
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/c/f;->j(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result v1

    .line 102
    const-string v2, "key_ad_result_cache_idx"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pW()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->pV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->zB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_2
    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 119
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->av(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->qa()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 76
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 459
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_ad_result_cache_idx"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 160
    invoke-static {}, Lcom/kwad/components/core/c/f;->nt()Lcom/kwad/components/core/c/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-nez p1, :cond_0

    return v1

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 450
    const-string v0, "AdWebViewActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 3

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 182
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_page_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_landing_page_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 184
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_page_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_is_auto_show"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    .line 186
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_show_permission"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    .line 187
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_show_tk_confirm_dialog"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    return-void
.end method

.method public initView()V
    .locals 1

    .line 175
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_landpage:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->setContentView(I)V

    .line 176
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V

    return-void
.end method

.method public onActivityCreate()V
    .locals 3

    .line 153
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    .line 154
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->getCanInterceptBackClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/c;->qc()V

    return-void

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->finish()V

    return-void

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 342
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rM()Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 348
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 349
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/e/c;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/core/q/b;

    return-void

    .line 346
    :cond_5
    :goto_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    .line 352
    :cond_6
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-nez v0, :cond_7

    .line 355
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 389
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 395
    :cond_8
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void

    .line 336
    :cond_9
    :goto_1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 275
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 276
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/kwad/components/core/q/b;->dismiss()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 286
    :cond_2
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 288
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    .line 290
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    return-void
.end method
