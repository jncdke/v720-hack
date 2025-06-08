.class final Lcom/kwad/components/ad/reward/presenter/d/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xu:Lcom/kwad/components/ad/reward/presenter/d/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->xu:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->xu:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->xu:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->xu:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->a(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V

    :cond_0
    return-void
.end method
