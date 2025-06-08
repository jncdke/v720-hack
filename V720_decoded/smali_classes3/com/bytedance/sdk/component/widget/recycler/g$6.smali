.class Lcom/bytedance/sdk/component/widget/recycler/g$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field final synthetic bi:Lcom/bytedance/sdk/component/widget/recycler/g;

.field final synthetic c:I

.field final synthetic dj:Landroid/view/ViewPropertyAnimator;

.field final synthetic g:Landroid/view/View;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->bi:Lcom/bytedance/sdk/component/widget/recycler/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->g:Landroid/view/View;

    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->im:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->dj:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->im:I

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->dj:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->bi:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/g;->n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->bi:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/g;->dj:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->bi:Lcom/bytedance/sdk/component/widget/recycler/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/g;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->bi:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$6;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/g;->r(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method
