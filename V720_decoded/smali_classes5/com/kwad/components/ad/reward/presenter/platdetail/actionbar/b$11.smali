.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->e(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gv:Landroid/view/View;

.field final synthetic wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;->gv:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 437
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 438
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;->gv:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
