.class public final Lcom/kwad/components/core/e/a/g;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private final LK:Lcom/kwad/components/core/e/a/d;

.field private LT:Lcom/kwad/components/core/e/a/a;

.field private final LV:Lcom/kwad/components/core/e/a/d;

.field private final dh:Lcom/kwad/components/core/widget/a/b;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private pv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/a/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lcom/kwad/components/core/e/a/g$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/a/g$1;-><init>(Lcom/kwad/components/core/e/a/g;)V

    iput-object p1, p0, Lcom/kwad/components/core/e/a/g;->LV:Lcom/kwad/components/core/e/a/d;

    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/e/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    iput-object p3, p0, Lcom/kwad/components/core/e/a/g;->LK:Lcom/kwad/components/core/e/a/d;

    .line 31
    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    const/16 p2, 0x46

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/core/e/a/g;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->initMVP()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/g;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->ef()V

    return-void
.end method

.method private ef()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/kwad/components/core/e/a/g;->pv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/kwad/components/core/e/a/g;->pv:Z

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->LK:Lcom/kwad/components/core/e/a/d;

    invoke-interface {v0}, Lcom/kwad/components/core/e/a/d;->nS()V

    return-void
.end method

.method private initMVP()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->nZ()Lcom/kwad/components/core/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/a/g;->LT:Lcom/kwad/components/core/e/a/a;

    .line 37
    invoke-static {}, Lcom/kwad/components/core/e/a/g;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 38
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->LT:Lcom/kwad/components/core/e/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private nZ()Lcom/kwad/components/core/e/a/a;
    .locals 2

    .line 43
    new-instance v0, Lcom/kwad/components/core/e/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/e/a/a;-><init>()V

    .line 44
    iput-object p0, v0, Lcom/kwad/components/core/e/a/a;->LI:Lcom/kwad/components/core/e/a/g;

    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/e/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->dh:Lcom/kwad/components/core/widget/a/b;

    iput-object v1, v0, Lcom/kwad/components/core/e/a/a;->LJ:Lcom/kwad/components/core/widget/a/b;

    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->LV:Lcom/kwad/components/core/e/a/d;

    iput-object v1, v0, Lcom/kwad/components/core/e/a/a;->LK:Lcom/kwad/components/core/e/a/d;

    return-object v0
.end method

.method private static onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 52
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 53
    new-instance v1, Lcom/kwad/components/core/e/a/f;

    invoke-direct {v1}, Lcom/kwad/components/core/e/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 60
    const-string v0, "InstalledActivateView"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 67
    const-string v0, "InstalledActivateView"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->release()V

    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->LT:Lcom/kwad/components/core/e/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/a;->release()V

    .line 71
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->ef()V

    return-void
.end method
