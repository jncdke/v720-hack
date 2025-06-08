.class final Lcom/kwad/components/ad/feed/b/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/e;->b(Landroid/view/View;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gE:Landroid/view/View;

.field final synthetic gK:Lcom/kwad/components/ad/feed/b/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/e;Landroid/view/View;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/e$2;->gK:Lcom/kwad/components/ad/feed/b/e;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/e$2;->gE:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 209
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/e$2;->gE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/e$2;->gE:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 211
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/e$2;->gE:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/e$2;->gK:Lcom/kwad/components/ad/feed/b/e;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/e;->c(Lcom/kwad/components/ad/feed/b/e;)Lcom/kwad/sdk/widget/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    return-void
.end method
