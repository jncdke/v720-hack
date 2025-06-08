.class final Lcom/kwad/components/ad/reward/g$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic re:Lcom/kwad/components/ad/reward/g;

.field final synthetic rf:Z

.field final synthetic rg:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;ZZ)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$2;->re:Lcom/kwad/components/ad/reward/g;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$2;->rf:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/g$2;->rg:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1043
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$2;->re:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/g$2;->rf:Z

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g$2;->rg:Z

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method
