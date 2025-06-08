.class public final Lcom/kwad/components/ad/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/m/a$b;,
        Lcom/kwad/components/ad/m/a$a;
    }
.end annotation


# instance fields
.field protected JA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private JB:Lcom/kwad/components/ad/m/a$a;

.field private JC:Z

.field private JD:Z

.field private JE:Z

.field private JF:Lcom/kwad/sdk/core/webview/a/c$a;

.field private JG:Lcom/kwad/components/ad/m/a$b;

.field private Jw:Z

.field private Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private Jy:Z

.field private Jz:Z

.field private eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private en:Landroid/widget/FrameLayout;

.field private hf:Landroid/os/Handler;

.field private mActivity:Landroid/app/Activity;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mBackIcon:Landroid/widget/ImageView;

.field private mLastDown:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/a;->Jw:Z

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/m/a;->hf:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JC:Z

    .line 54
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JD:Z

    .line 55
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JE:Z

    return-void
.end method

.method private static F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/m/a;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/kwad/components/ad/m/a;->mLastDown:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->JB:Lcom/kwad/components/ad/m/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/m/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->JD:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/m/a;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->bW()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/m/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->Jw:Z

    return p1
.end method

.method private bW()Z
    .locals 3

    .line 202
    iget-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/kwad/components/ad/m/a;->Jw:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/ad/m/a;->Jw:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JC:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/m/a;->JD:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic c(Lcom/kwad/components/ad/m/a;)Lcom/kwad/components/ad/m/a$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->JG:Lcom/kwad/components/ad/m/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/m/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->JC:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/m/a;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->mBackIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/m/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->Jy:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/m/a;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/kwad/components/ad/m/a;->mLastDown:J

    return-wide v0
.end method

.method static synthetic f(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private fD()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_ad_landingpage_layout:I

    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_frame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/m/a;->JA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bz(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->by(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bw(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 98
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/m/a;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 101
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/m/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/m/a$1;-><init>(Lcom/kwad/components/ad/m/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->JA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_end_close_btn:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/m/a;->mBackIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->mBackIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/m/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/m/a$2;-><init>(Lcom/kwad/components/ad/m/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/m/a;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/kwad/components/ad/m/a;->Jy:Z

    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/m/a;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method private iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 138
    new-instance v0, Lcom/kwad/components/ad/m/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/a$3;-><init>(Lcom/kwad/components/ad/m/a;)V

    return-object v0
.end method

.method static synthetic j(Lcom/kwad/components/ad/m/a;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/m/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    .line 162
    new-instance v0, Lcom/kwad/components/ad/m/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/a$4;-><init>(Lcom/kwad/components/ad/m/a;)V

    return-object v0
.end method

.method private mY()Z
    .locals 3

    .line 214
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->bW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    .line 130
    iput-object p2, p0, Lcom/kwad/components/ad/m/a;->eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 131
    iput-object p3, p0, Lcom/kwad/components/ad/m/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 132
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->fD()V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->Jw:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/m/a$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kwad/components/ad/m/a;->JB:Lcom/kwad/components/ad/m/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/m/a$b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kwad/components/ad/m/a;->JG:Lcom/kwad/components/ad/m/a$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/kwad/components/ad/m/a;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public final aQ()Z
    .locals 5

    .line 228
    invoke-direct {p0}, Lcom/kwad/components/ad/m/a;->mY()Z

    move-result v0

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, p0, Lcom/kwad/components/ad/m/a;->JE:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object v2, p0, Lcom/kwad/components/ad/m/a;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 233
    iget-object v2, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->by(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->JA:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v2, Lcom/kwad/components/ad/m/a$5;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/m/a$5;-><init>(Lcom/kwad/components/ad/m/a;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 276
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 277
    iget-boolean v3, p0, Lcom/kwad/components/ad/m/a;->Jz:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/ad/m/a;->hf:Landroid/os/Handler;

    new-instance v4, Lcom/kwad/components/ad/m/a$6;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/m/a$6;-><init>(Lcom/kwad/components/ad/m/a;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 278
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->mBackIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    :cond_3
    return v0
.end method

.method public final aX()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->en:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/m/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/m/a;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/m/a;->Jx:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Z)Lcom/kwad/components/ad/m/a;
    .locals 0

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/kwad/components/ad/m/a;->Jz:Z

    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/kwad/components/ad/m/a;->mActivity:Landroid/app/Activity;

    return-void
.end method
