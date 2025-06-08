.class public final Lcom/kwad/components/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/b/a$a;
    }
.end annotation


# instance fields
.field private KJ:Landroid/widget/TextView;

.field private KK:Landroid/widget/ImageView;

.field private KL:Landroid/widget/ImageView;

.field private KM:Lcom/kwad/components/core/b/a$a;

.field private uc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/b/a;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/b/a;->KJ:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/b/a;->KK:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/b/a;->KL:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/b/a$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kwad/components/core/b/a;->KM:Lcom/kwad/components/core/b/a$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/kwad/components/core/b/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ha()Landroid/view/ViewGroup;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->uc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KM:Lcom/kwad/components/core/b/a$a;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KL:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KM:Lcom/kwad/components/core/b/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/components/core/b/a$a;->w(Landroid/view/View;)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KK:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/kwad/components/core/b/a;->KM:Lcom/kwad/components/core/b/a$a;

    invoke-interface {v0, p1}, Lcom/kwad/components/core/b/a$a;->v(Landroid/view/View;)V

    :cond_2
    return-void
.end method
