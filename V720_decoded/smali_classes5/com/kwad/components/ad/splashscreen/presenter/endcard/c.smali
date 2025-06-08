.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private Ge:Landroid/view/ViewGroup;

.field private Gf:Landroid/view/ViewGroup;

.field private Gg:Landroid/widget/ImageView;

.field private Gh:Landroid/widget/TextView;

.field private Gi:Landroid/widget/TextView;

.field private Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

.field private Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 79
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private u(Landroid/view/View;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Ge:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gg:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gh:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gi:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->u(Landroid/view/View;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    if-nez v0, :cond_0

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_native_dialog_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    .line 50
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getGiftBoxView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Ge:Landroid/view/ViewGroup;

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getActionBarView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gg:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppName()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gh:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gj:Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getAppDesc()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gi:Landroid/widget/TextView;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Ge:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Ge:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 70
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gg:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 72
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gh:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 74
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->Gi:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->u(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method
