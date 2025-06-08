.class public final Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/res/layout/b;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->g:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->c:Lcom/bytedance/sdk/openadsdk/res/layout/b;

    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 97
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->c:Lcom/bytedance/sdk/openadsdk/res/layout/b;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->g:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/b;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->im:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;->b(Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;Landroid/view/View;)V

    :cond_0
    return-object v1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnInflateListener(Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->im:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub$b;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility called on un-referenced view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
