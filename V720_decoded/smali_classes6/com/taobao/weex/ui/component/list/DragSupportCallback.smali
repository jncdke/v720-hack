.class Lcom/taobao/weex/ui/component/list/DragSupportCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXListExComponent"


# instance fields
.field private dragFrom:I

.field private dragTo:I

.field private final mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

.field private mEnableDifferentViewTypeDrag:Z


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/DragHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    .line 3
    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    .line 8
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mEnableDifferentViewTypeDrag:Z

    return-void
.end method

.method constructor <init>(Lcom/taobao/weex/ui/component/list/DragHelper;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    .line 12
    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    .line 22
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    .line 23
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mEnableDifferentViewTypeDrag:Z

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of p1, p2, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    .line 5
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    iget v1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    iget v2, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    invoke-interface {p1, p2, v1, v2}, Lcom/taobao/weex/ui/component/list/DragHelper;->onDragEnd(Lcom/taobao/weex/ui/component/WXComponent;II)V

    .line 13
    :cond_0
    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    iput v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 8
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/DragHelper;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/DragHelper;->isLongPressDragEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mEnableDifferentViewTypeDrag:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v0, p2}, Lcom/taobao/weex/ui/component/list/DragHelper;->isDragExcluded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 13
    iget v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 14
    iput p2, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragFrom:I

    .line 16
    :cond_3
    iput p3, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->dragTo:I

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v0, p2, p3}, Lcom/taobao/weex/ui/component/list/DragHelper;->onDragging(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WXListExComponent"

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/DragSupportCallback;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/taobao/weex/ui/component/list/DragHelper;->onDragStart(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
