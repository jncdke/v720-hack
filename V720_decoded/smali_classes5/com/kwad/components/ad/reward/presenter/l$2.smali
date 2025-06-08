.class final Lcom/kwad/components/ad/reward/presenter/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/l;->hP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tW:Lcom/kwad/components/ad/reward/presenter/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->tW:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hQ()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->tW:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->b(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->P(Z)V

    return-void
.end method
