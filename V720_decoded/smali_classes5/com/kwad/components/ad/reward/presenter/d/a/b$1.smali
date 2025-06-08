.class final Lcom/kwad/components/ad/reward/presenter/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->a(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->c(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->xm:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->kl()V

    :cond_0
    return-void
.end method
