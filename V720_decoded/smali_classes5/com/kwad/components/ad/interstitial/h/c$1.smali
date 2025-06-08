.class final Lcom/kwad/components/ad/interstitial/h/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mS:Lcom/kwad/components/ad/interstitial/h/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/h/c;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/ad/interstitial/f/c;->lm:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 95
    const-string v0, "tk_interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/h/c;->a(Lcom/kwad/components/ad/interstitial/h/c;Z)Z

    .line 97
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/b;->mM()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->et()Lcom/kwad/components/ad/interstitial/f/b;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    .line 101
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/h/c;->mR:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/f/b;->I(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mP:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->mS:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/h/c;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/f/b;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
