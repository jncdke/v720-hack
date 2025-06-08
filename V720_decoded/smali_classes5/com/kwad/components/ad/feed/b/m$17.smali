.class final Lcom/kwad/components/ad/feed/b/m$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m;->bU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 3

    .line 948
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DL()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 949
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->D(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/RatioFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/b/m;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 954
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 956
    invoke-virtual {v2}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 957
    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->am(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$17;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 958
    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->J(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/e/d/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 959
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 960
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 961
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/16 v1, 0x9d

    .line 962
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 963
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 964
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v2, Lcom/kwad/components/ad/feed/b/m$17$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/kwad/components/ad/feed/b/m$17$1;-><init>(Lcom/kwad/components/ad/feed/b/m$17;D)V

    .line 965
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 955
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return v1
.end method
