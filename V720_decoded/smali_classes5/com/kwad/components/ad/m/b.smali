.class public Lcom/kwad/components/ad/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/m/b$b;,
        Lcom/kwad/components/ad/m/b$a;
    }
.end annotation


# instance fields
.field private JI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private JJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected JK:Landroid/view/View;

.field protected JL:Z

.field private JM:Ljava/lang/String;

.field private JN:Lcom/kwad/components/ad/m/b$a;

.field private JO:Lcom/kwad/components/ad/m/b$b;

.field protected dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field protected eb:Lcom/kwad/sdk/core/webview/b;

.field private ec:I

.field protected ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private ee:Lcom/kwad/sdk/core/webview/d/a/a;

.field private eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

.field private en:Landroid/widget/FrameLayout;

.field private hk:Lcom/kwad/components/core/webview/b;

.field private hl:Lcom/kwad/components/core/webview/c;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mReportExtData:Lorg/json/JSONObject;

.field private zW:Lcom/kwad/components/core/webview/jshandler/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/kwad/components/ad/m/b;->ec:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/b;->JL:Z

    .line 179
    new-instance v0, Lcom/kwad/components/ad/m/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/b$1;-><init>(Lcom/kwad/components/ad/m/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->hl:Lcom/kwad/components/core/webview/c;

    .line 328
    new-instance v0, Lcom/kwad/components/ad/m/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/b$2;-><init>(Lcom/kwad/components/ad/m/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/kwad/components/ad/m/b;->ec:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/kwad/components/ad/m/b;->JL:Z

    .line 179
    new-instance v0, Lcom/kwad/components/ad/m/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/b$1;-><init>(Lcom/kwad/components/ad/m/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->hl:Lcom/kwad/components/core/webview/c;

    .line 328
    new-instance v0, Lcom/kwad/components/ad/m/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/m/b$2;-><init>(Lcom/kwad/components/ad/m/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    .line 91
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->mReportExtData:Lorg/json/JSONObject;

    .line 92
    iput-object p2, p0, Lcom/kwad/components/ad/m/b;->JM:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/m/b;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/kwad/components/ad/m/b;->ec:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/m/b;->JN:Lcom/kwad/components/ad/m/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/m/b;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/m/b;->JM:Ljava/lang/String;

    return-object p0
.end method

.method private bg()V
    .locals 2

    .line 392
    iget v0, p0, Lcom/kwad/components/ad/m/b;->ec:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 393
    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 395
    const-string v0, "h5error"

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "others"

    .line 399
    :goto_0
    const-string v1, "show webCard fail, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/m/b;)Lcom/kwad/components/ad/m/b$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/m/b;->JO:Lcom/kwad/components/ad/m/b$b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/m/b;)Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kwad/components/ad/m/b;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-object p0
.end method

.method private static getLayoutId()I
    .locals 1

    .line 148
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_ad_web_card_layout:I

    return v0
.end method


# virtual methods
.method protected F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p1, p0, Lcom/kwad/components/ad/m/b;->JM:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/m/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;I)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    iget-object p5, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iput-object p2, p0, Lcom/kwad/components/ad/m/b;->eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 128
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    .line 129
    iput-object p3, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 130
    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->fD()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/kwad/sdk/core/view/AdBaseFrameLayout;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/d/c;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p4, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    .line 137
    iput-object p2, p0, Lcom/kwad/components/ad/m/b;->eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 138
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 141
    iput-object p3, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    const/4 p1, 0x0

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->fD()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/m/b$a;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->JN:Lcom/kwad/components/ad/m/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/m/b$b;)V
    .locals 2

    .line 254
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->JO:Lcom/kwad/components/ad/m/b$b;

    .line 256
    iget-object p1, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Lcom/kwad/components/ad/m/b;->ec:I

    .line 259
    iget-object p1, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/m/b;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreloadWebView url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->fH()V

    .line 268
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 308
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    const/4 v3, 0x0

    .line 309
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/c;

    iget-object v4, p0, Lcom/kwad/components/ad/m/b;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 313
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    iget-object v3, p0, Lcom/kwad/components/ad/m/b;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 314
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 318
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/an;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/an;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 323
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/be;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/be;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->zW:Lcom/kwad/components/core/webview/jshandler/be;

    .line 324
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 325
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->eg:Lcom/kwad/components/core/webview/jshandler/aj$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/a/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/ad/m/b;->ee:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public final aQ()Z
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->bW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->fE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/m/b;->bg()V

    return v1
.end method

.method public final ah(Z)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/kwad/components/ad/m/b;->zW:Lcom/kwad/components/core/webview/jshandler/be;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/be;->ah(Z)V

    return-void
.end method

.method protected b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected bW()Z
    .locals 2

    .line 337
    iget v0, p0, Lcom/kwad/components/ad/m/b;->ec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected fD()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/m/b;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JK:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->hk:Lcom/kwad/components/core/webview/b;

    .line 163
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 165
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 166
    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/m/b;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 167
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->mReportExtData:Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->e(Lorg/json/JSONObject;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->eQ:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 169
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->k(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JJ:Ljava/util/List;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/m/b;->JI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aT(Z)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->hl:Lcom/kwad/components/core/webview/c;

    .line 172
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->hk:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/m/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/m/b;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/kwad/components/ad/m/b;->fG()V

    :cond_1
    return-void
.end method

.method protected fE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fG()V
    .locals 0

    return-void
.end method

.method protected fH()V
    .locals 0

    return-void
.end method

.method protected fI()V
    .locals 0

    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "PlayEndWebCard"

    return-object v0
.end method

.method public final mM()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->hk:Lcom/kwad/components/core/webview/b;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->jK()V

    :cond_0
    return-void
.end method

.method public final mZ()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->en:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/kwad/components/ad/m/b;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/kwad/components/ad/m/b;->JO:Lcom/kwad/components/ad/m/b$b;

    return-void
.end method
