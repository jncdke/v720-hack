.class final Lcom/kwad/components/ad/reward/presenter/d/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xA:Lcom/kwad/components/ad/reward/presenter/d/b/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->xA:Lcom/kwad/components/ad/reward/presenter/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->xA:Lcom/kwad/components/ad/reward/presenter/d/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->a(Lcom/kwad/components/ad/reward/presenter/d/b/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->xA:Lcom/kwad/components/ad/reward/presenter/d/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->b(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V

    :cond_0
    return-void
.end method
