.class final Lcom/kwad/components/ad/g/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cO:I

.field final synthetic gv:Landroid/view/View;

.field final synthetic nO:Lcom/kwad/components/ad/g/d;

.field final synthetic nQ:Lcom/kwad/sdk/utils/ag$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;ILandroid/view/View;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$4;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$4;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iput p3, p0, Lcom/kwad/components/ad/g/d$4;->cO:I

    iput-object p4, p0, Lcom/kwad/components/ad/g/d$4;->gv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 561
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$4;->nQ:Lcom/kwad/sdk/utils/ag$a;

    .line 562
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/g/d$4;->cO:I

    .line 563
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$4;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 565
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$4;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$4;->gv:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    return-void
.end method
