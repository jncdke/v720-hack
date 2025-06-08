.class public final Lcom/kwad/components/core/page/c/a/e;
.super Lcom/kwad/components/core/page/c/a/a;
.source "SourceFile"


# instance fields
.field private Qe:Landroid/widget/LinearLayout;

.field private Qf:Landroid/widget/TextView;

.field private Qg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/c/a/e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kwad/components/core/page/c/a/e;->Qe:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private qp()V
    .locals 3

    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qe:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 42
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qf:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/c/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qg:Landroid/widget/ImageView;

    .line 45
    new-instance v2, Lcom/kwad/components/core/page/c/a/e$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/c/a/e$1;-><init>(Lcom/kwad/components/core/page/c/a/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->QL:Lcom/kwad/components/core/page/c/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/c/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->by(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    .line 53
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/e;->Qe:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/kwad/components/core/page/c/a/e;->Qf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qf:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->Qe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/c/a/e;->QL:Lcom/kwad/components/core/page/c/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/e;->qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c/a/b;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V

    return-void
.end method

.method private qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    .line 67
    new-instance v0, Lcom/kwad/components/core/page/c/a/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c/a/e$2;-><init>(Lcom/kwad/components/core/page/c/a/e;)V

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->as()V

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/core/page/c/a/e;->qp()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/kwad/components/core/page/c/a/a;->onCreate()V

    return-void
.end method
