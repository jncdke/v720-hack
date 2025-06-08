.class Lcom/bytedance/sdk/openadsdk/DislikeListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DislikeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/DislikeListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DislikeListView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

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

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 58
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->access$000(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->access$000(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->access$100(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DislikeListView$1;->b:Lcom/bytedance/sdk/openadsdk/DislikeListView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/DislikeListView;->access$100(Lcom/bytedance/sdk/openadsdk/DislikeListView;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object p2

    invoke-static {}, Lcom/bykv/b/b/b/b/b;->b()Lcom/bykv/b/b/b/b/b;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/bykv/b/b/b/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/b;->c()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter\u6570\u636e\u5f02\u5e38\uff0c\u5fc5\u987b\u4e3aFilterWord"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
