.class final Lcom/kwad/components/ad/reward/presenter/f/d$7;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/d$7;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
