.class final Lcom/kwad/components/ad/reward/presenter/f$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gi()V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-wide v1, v1, Lcom/kwad/components/ad/reward/g;->qT:J

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->release()V

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void
.end method
