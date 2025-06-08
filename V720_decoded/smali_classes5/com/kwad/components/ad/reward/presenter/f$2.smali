.class final Lcom/kwad/components/ad/reward/presenter/f$2;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;

.field final synthetic tK:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/h$b;->G(Z)V

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->tK:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->e(Lcom/kwad/components/ad/reward/g;)V

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 134
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method
