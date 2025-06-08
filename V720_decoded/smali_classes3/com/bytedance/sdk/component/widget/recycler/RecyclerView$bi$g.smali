.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public g:I

.field public im:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 1

    const/4 v0, 0x0

    .line 3472
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;
    .locals 0

    .line 3477
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    .line 3478
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->b:I

    .line 3479
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->c:I

    .line 3480
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->g:I

    .line 3481
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;->im:I

    return-object p0
.end method
