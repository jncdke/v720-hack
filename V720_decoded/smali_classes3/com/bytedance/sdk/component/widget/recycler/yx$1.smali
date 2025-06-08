.class Lcom/bytedance/sdk/component/widget/recycler/yx$1;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/bytedance/sdk/component/widget/recycler/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/yx;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->c:Lcom/bytedance/sdk/component/widget/recycler/yx;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->b:Z

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->c:Lcom/bytedance/sdk/component/widget/recycler/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;->b:Z

    :cond_1
    return-void
.end method
