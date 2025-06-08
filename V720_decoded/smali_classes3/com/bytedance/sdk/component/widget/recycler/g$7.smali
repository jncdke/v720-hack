.class Lcom/bytedance/sdk/component/widget/recycler/g$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;->b(Lcom/bytedance/sdk/component/widget/recycler/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/g$b;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic g:Landroid/view/View;

.field final synthetic im:Lcom/bytedance/sdk/component/widget/recycler/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/g;Lcom/bytedance/sdk/component/widget/recycler/g$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->b:Lcom/bytedance/sdk/component/widget/recycler/g$b;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->b:Lcom/bytedance/sdk/component/widget/recycler/g$b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/g;->of:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->b:Lcom/bytedance/sdk/component/widget/recycler/g$b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/g;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->im:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$7;->b:Lcom/bytedance/sdk/component/widget/recycler/g$b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/g;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    return-void
.end method
