.class final Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cs:Landroid/animation/Animator;

.field final synthetic Ct:Landroid/animation/Animator;

.field final synthetic Cu:Landroid/animation/Animator;

.field final synthetic Cv:Landroid/animation/Animator;

.field final synthetic Cw:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cw:Lcom/kwad/components/ad/reward/widget/KsAuthorIconView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cs:Landroid/animation/Animator;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ct:Landroid/animation/Animator;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cu:Landroid/animation/Animator;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cv:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 314
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cs:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 315
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Ct:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 316
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cu:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 317
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsAuthorIconView$2;->Cv:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
