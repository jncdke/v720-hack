.class public final Lcom/kwad/components/ad/splashscreen/presenter/l;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/f/a;


# instance fields
.field private Fc:Landroid/view/View;

.field private Fd:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

.field private Fe:Landroid/widget/TextView;

.field private Ff:Landroid/widget/TextView;

.field private Fg:Lcom/kwad/components/ad/splashscreen/d;

.field private fw:Lcom/kwad/sdk/core/f/c;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fd:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    return-wide v0
.end method

.method private lI()Landroid/content/Context;
    .locals 2

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fc:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->as()V

    .line 170
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_1
    return-void
.end method

.method public final bx()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected final initView()V
    .locals 2

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fc:Landroid/view/View;

    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fc:Landroid/view/View;

    .line 62
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fe:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_action:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ff:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fd:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    .line 65
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final j(ILjava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ff:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 159
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6216\u70b9\u51fb"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final kS()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->fw:Lcom/kwad/sdk/core/f/c;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lI()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/c;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lA()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v3, 0x1

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fg:Lcom/kwad/components/ad/splashscreen/d;

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ff:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6216\u70b9\u51fb"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fg:Lcom/kwad/components/ad/splashscreen/d;

    .line 81
    invoke-virtual {v2}, Lcom/kwad/components/ad/splashscreen/d;->kM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final lB()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/16 v2, 0xb8

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 91
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/d/a;->aX(I)V

    :cond_0
    return-void
.end method

.method protected final lC()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->fw:Lcom/kwad/sdk/core/f/c;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/kwad/sdk/core/f/c;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/f/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->fw:Lcom/kwad/sdk/core/f/c;

    .line 102
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/f/a;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/f/c;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    return-void
.end method

.method protected final lD()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->fw:Lcom/kwad/sdk/core/f/c;

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lI()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/c;->bz(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lE()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->fw:Lcom/kwad/sdk/core/f/c;

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lI()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/c;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lF()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fd:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/h/a;->uH()Z

    move-result v0

    .line 200
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Fd:Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;->mK()V

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lI()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/kwad/components/ad/splashscreen/presenter/l$3;

    invoke-direct {v6, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/l$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0xa1

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lH()V

    .line 219
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lE()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->lI()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onUnbind()V

    .line 190
    const-string v0, "SplashRotatePresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    :cond_0
    return-void
.end method
