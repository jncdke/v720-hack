.class final Lcom/kwad/components/ad/feed/b/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n;->bU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/kwad/components/ad/feed/b/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 3

    .line 676
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 677
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->d(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/n;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 684
    invoke-virtual {v2}, Lcom/kwad/components/ad/feed/b/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 685
    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->ag(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$6;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 686
    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->g(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/e/d/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 687
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 688
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/16 v1, 0x9d

    .line 690
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 691
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 692
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/feed/b/n$6$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/ad/feed/b/n$6$1;-><init>(Lcom/kwad/components/ad/feed/b/n$6;D)V

    .line 693
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    :goto_0
    return v1
.end method
