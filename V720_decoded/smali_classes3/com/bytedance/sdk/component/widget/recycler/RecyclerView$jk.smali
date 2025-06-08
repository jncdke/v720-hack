.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 0

    .line 4424
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;->b(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 4444
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 0

    .line 4448
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;->b(Landroid/graphics/Rect;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 0

    .line 4433
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;->c(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method
