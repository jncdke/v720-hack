.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
