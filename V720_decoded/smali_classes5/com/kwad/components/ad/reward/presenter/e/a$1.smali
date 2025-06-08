.class final Lcom/kwad/components/ad/reward/presenter/e/a$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xE:Lcom/kwad/components/ad/reward/presenter/e/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleToSkip PlayEndPageListener onPlayEndPageShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 45
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/a;->a(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "TKPreFormPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qz:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$1;->xE:Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->c(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    :cond_0
    return-void
.end method
