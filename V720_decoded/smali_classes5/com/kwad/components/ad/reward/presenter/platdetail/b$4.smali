.class final Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/b;->io()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 298
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 299
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/b$4;->vT:Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/b;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/b;Landroid/animation/Animator;)V

    return-void
.end method
