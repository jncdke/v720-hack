.class final Lcom/kwad/components/ad/reward/presenter/a$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tE:Lcom/kwad/components/ad/reward/presenter/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a$1;->tE:Lcom/kwad/components/ad/reward/presenter/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a$1;->tE:Lcom/kwad/components/ad/reward/presenter/a;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->rO:Lcom/kwad/components/ad/reward/g;

    iput-wide p3, p1, Lcom/kwad/components/ad/reward/g;->qK:J

    return-void
.end method
