.class Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->bi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->b(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->b(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->c(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->b:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->c(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter\u6570\u636e\u5f02\u5e38\uff0c\u5fc5\u987b\u4e3aFilterWord"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
