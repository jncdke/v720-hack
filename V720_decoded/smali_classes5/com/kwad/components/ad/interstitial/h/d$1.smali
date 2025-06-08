.class final Lcom/kwad/components/ad/interstitial/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/h/d;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 142
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->nm:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/interstitial/h/e;->p(Z)V

    :cond_0
    return-void
.end method
