.class final Lcom/kwad/components/ad/feed/b/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/d;->bP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gD:Lcom/kwad/components/ad/feed/b/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/d;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/d;->b(Lcom/kwad/components/ad/feed/b/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/d;->a(Lcom/kwad/components/ad/feed/b/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/d;->d(Lcom/kwad/components/ad/feed/b/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/d;->c(Lcom/kwad/components/ad/feed/b/d;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/d$1;->gD:Lcom/kwad/components/ad/feed/b/d;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/d;->e(Lcom/kwad/components/ad/feed/b/d;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
