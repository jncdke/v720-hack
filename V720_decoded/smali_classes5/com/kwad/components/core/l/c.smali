.class public abstract Lcom/kwad/components/core/l/c;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/mvp/a;",
        ">",
        "Lcom/kwad/sdk/widget/KSFrameLayout;"
    }
.end annotation


# instance fields
.field public Ox:Lcom/kwad/sdk/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field protected mR:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->py()V

    :cond_0
    return-void
.end method

.method private initMVP()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->ak()Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/l/c;->Ox:Lcom/kwad/sdk/mvp/a;

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/l/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/l/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 72
    iget-object v1, p0, Lcom/kwad/components/core/l/c;->mR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/l/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/l/c;->Ox:Lcom/kwad/sdk/mvp/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/core/l/c;->initMVP()V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/l/c;->Ox:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/a;->release()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/l/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_1
    return-void
.end method

.method protected ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract aj()V
.end method

.method protected abstract ak()Lcom/kwad/sdk/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract getLayoutId()I
.end method

.method protected abstract initData()V
.end method

.method public abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method protected final py()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->initData()V

    .line 50
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/l/c;->mR:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/core/l/c;->aj()V

    return-void
.end method
