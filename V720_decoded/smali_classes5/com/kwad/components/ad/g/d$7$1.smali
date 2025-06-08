.class final Lcom/kwad/components/ad/g/d$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d$7;->f(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hu:D

.field final synthetic nW:Lcom/kwad/components/ad/g/d$7;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d$7;D)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$7$1;->nW:Lcom/kwad/components/ad/g/d$7;

    iput-wide p2, p0, Lcom/kwad/components/ad/g/d$7$1;->hu:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 726
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0x9d

    .line 727
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/g/d$7$1;->hu:D

    .line 728
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$7$1;->nW:Lcom/kwad/components/ad/g/d$7;

    iget-object v1, v1, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 730
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$7$1;->nW:Lcom/kwad/components/ad/g/d$7;

    iget-object v0, v0, Lcom/kwad/components/ad/g/d$7;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$7$1;->nW:Lcom/kwad/components/ad/g/d$7;

    iget-object v1, v1, Lcom/kwad/components/ad/g/d$7;->nV:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    return-void
.end method
