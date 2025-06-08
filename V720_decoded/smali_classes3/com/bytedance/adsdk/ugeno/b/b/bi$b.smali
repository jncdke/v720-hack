.class Lcom/bytedance/adsdk/ugeno/b/b/bi$b;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b/b/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/b/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;-><init>()V

    .line 206
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;->b:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jk;->b(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V

    .line 212
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 213
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 214
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 218
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/b/b/bi$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
