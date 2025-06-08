.class final Lcom/kwad/components/ad/reward/presenter/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/m/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/s;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uY:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$2;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ie()V
    .locals 2

    .line 193
    const-string v0, "RewardPreEndCardPresenter"

    const-string v1, "onPreloadSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$2;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qN:Z

    return-void
.end method
