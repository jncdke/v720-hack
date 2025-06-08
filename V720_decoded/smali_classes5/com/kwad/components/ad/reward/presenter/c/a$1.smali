.class final Lcom/kwad/components/ad/reward/presenter/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vA:Lcom/kwad/components/ad/reward/presenter/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/video/i;->sX()J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sW()Lcom/kwad/components/core/video/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i$a;->sY()I

    move-result v9

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i;->sW()Lcom/kwad/components/core/video/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/i$a;->sZ()J

    move-result-wide v7

    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/reward/g;->a(JJI)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->c(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->d(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/reward/g;->a(JJI)V

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$1;->vA:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/a;->e(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
