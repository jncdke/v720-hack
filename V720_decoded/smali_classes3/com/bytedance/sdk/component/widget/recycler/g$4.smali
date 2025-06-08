.class Lcom/bytedance/sdk/component/widget/recycler/g$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;->l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic g:Landroid/view/View;

.field final synthetic im:Lcom/bytedance/sdk/component/widget/recycler/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/g;->rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/g;->bi:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/g;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$4;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/g;->yx(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method
