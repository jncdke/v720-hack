.class final Lcom/kwad/components/ad/reward/n/g$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Lcom/kwad/components/ad/reward/n/g;

.field final synthetic zZ:Lcom/kwad/components/ad/reward/n/g$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/g;Lcom/kwad/components/ad/reward/n/g$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->Aa:Lcom/kwad/components/ad/reward/n/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/g$1;->zZ:Lcom/kwad/components/ad/reward/n/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->zZ:Lcom/kwad/components/ad/reward/n/g$a;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->hQ()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/g$1;->zZ:Lcom/kwad/components/ad/reward/n/g$a;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/n/g$a;->hQ()V

    :cond_0
    return-void
.end method
