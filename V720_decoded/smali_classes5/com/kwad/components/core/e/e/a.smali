.class public final Lcom/kwad/components/core/e/e/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private final Nq:Landroid/app/DialogFragment;

.field private final Nr:Landroid/view/View;

.field private Ns:Lcom/kwad/components/core/e/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DialogFragment;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/e/e/a;->Nq:Landroid/app/DialogFragment;

    .line 30
    iput-object p3, p0, Lcom/kwad/components/core/e/e/a;->Ns:Lcom/kwad/components/core/e/d/a$a;

    .line 31
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_seconed_confirm_dialog_layout:I

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/kwad/sdk/R$id;->ksad_second_confirm_root_view:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/e/e/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/e/a;->Nr:Landroid/view/View;

    return-void
.end method

.method private static aG()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 44
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 45
    new-instance v1, Lcom/kwad/components/core/e/e/d;

    invoke-direct {v1}, Lcom/kwad/components/core/e/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private pf()Lcom/kwad/components/core/e/e/c;
    .locals 2

    .line 50
    new-instance v0, Lcom/kwad/components/core/e/e/c;

    invoke-direct {v0}, Lcom/kwad/components/core/e/e/c;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->Nq:Landroid/app/DialogFragment;

    iput-object v1, v0, Lcom/kwad/components/core/e/e/c;->Nq:Landroid/app/DialogFragment;

    .line 52
    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->Ns:Lcom/kwad/components/core/e/d/a$a;

    iput-object v1, v0, Lcom/kwad/components/core/e/e/c;->Ns:Lcom/kwad/components/core/e/d/a$a;

    return-object v0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V

    .line 38
    invoke-static {}, Lcom/kwad/components/core/e/e/a;->aG()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->Nr:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->I(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/kwad/components/core/e/e/a;->pf()Lcom/kwad/components/core/e/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->k(Ljava/lang/Object;)V

    return-void
.end method
