.class public final Lcom/kwad/components/ad/splashscreen/presenter/m;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/f/b;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private Ey:Z

.field private Fg:Lcom/kwad/components/ad/splashscreen/d;

.field private Fj:Landroid/view/ViewGroup;

.field private Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

.field private Fl:Landroid/widget/TextView;

.field private fv:Lcom/kwad/sdk/core/f/d;

.field private fx:Landroid/os/Vibrator;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/m;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->mStartTime:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/m;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/m;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X(I)V
    .locals 0

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->of()Z

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/h/a;->uH()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/m$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/m;D)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/animation/AnimatorListenerAdapter;)V

    .line 217
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fx:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 218
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->lE()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashShakePresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSlide: enableSlickClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Ey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashShakePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Ey:Z

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public final bw()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method protected final initView()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->mStartTime:J

    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/m$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fx:Landroid/os/Vibrator;

    .line 80
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fl:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_shake_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 88
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final j(ILjava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 168
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6216\u70b9\u51fb"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final kS()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lA()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fg:Lcom/kwad/components/ad/splashscreen/d;

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Ey:Z

    .line 99
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 100
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fg:Lcom/kwad/components/ad/splashscreen/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d;->kM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fg:Lcom/kwad/components/ad/splashscreen/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d;->kN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->ad(I)V

    :cond_1
    return-void
.end method

.method protected final lB()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fj:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/16 v2, 0xb9

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 121
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/d/a;->aX(I)V

    :cond_0
    return-void
.end method

.method protected final lC()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fv:Lcom/kwad/sdk/core/f/d;

    .line 132
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/f/d;->g(F)V

    return-void
.end method

.method protected final lD()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lE()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final lF()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/m$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/m;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashShakePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onUnbind()V

    .line 179
    const-string v0, "SplashShakePresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m;->Fk:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mM()V

    :cond_1
    return-void
.end method
