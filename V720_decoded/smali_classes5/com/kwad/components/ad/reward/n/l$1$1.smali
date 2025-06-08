.class final Lcom/kwad/components/ad/reward/n/l$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/l$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AW:Lcom/kwad/components/ad/reward/n/l$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/l$1;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->AW:Lcom/kwad/components/ad/reward/n/l$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 198
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->AW:Lcom/kwad/components/ad/reward/n/l$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/n/l$1;->AV:Lcom/kwad/components/ad/reward/n/l;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/l$1$1;->AW:Lcom/kwad/components/ad/reward/n/l$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/n/l$1;->AV:Lcom/kwad/components/ad/reward/n/l;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/n/l;->b(Lcom/kwad/components/ad/reward/n/l;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
