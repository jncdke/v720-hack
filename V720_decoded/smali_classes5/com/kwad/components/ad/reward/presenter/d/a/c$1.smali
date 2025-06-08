.class final Lcom/kwad/components/ad/reward/presenter/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xn:Lcom/kwad/components/ad/reward/presenter/d/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->xn:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->xn:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/m/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->xn:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->b(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->xn:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/m/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/m/b;->ah(Z)V

    :cond_0
    return-void
.end method
