.class final Lcom/kwad/components/ad/g/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/g/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nO:Lcom/kwad/components/ad/g/d;

.field final synthetic nV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;Landroid/view/View;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$7;->nV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(D)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    .line 713
    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7;->nV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 718
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 719
    invoke-static {v0}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    .line 720
    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    .line 721
    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->l(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/core/e/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 722
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/d$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/g/d$7$1;-><init>(Lcom/kwad/components/ad/g/d$7;D)V

    .line 723
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 733
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 734
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$7;->nV:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7;->nV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bt;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    :cond_1
    :goto_0
    return-void
.end method
