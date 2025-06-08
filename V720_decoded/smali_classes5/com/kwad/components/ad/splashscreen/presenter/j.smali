.class public final Lcom/kwad/components/ad/splashscreen/presenter/j;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/j;->cm()V

    return-void
.end method

.method private cm()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/j;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 35
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/d;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 38
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/h;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/j;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Eb:Z

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    .line 49
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 56
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 58
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    goto :goto_1

    .line 60
    :cond_5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/f;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/j;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    if-nez v0, :cond_7

    .line 68
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 71
    :cond_7
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 72
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/g;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/presenter/g;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/j;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 24
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/j$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/j;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    .line 18
    sget v0, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
