.class Lcom/taobao/weex/ui/component/list/DefaultDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/list/DragHelper;


# static fields
.field private static final EVENT_END_DRAG:Ljava/lang/String; = "dragend"

.field private static final EVENT_START_DRAG:Ljava/lang/String; = "dragstart"

.field private static final TAG:Ljava/lang/String; = "WXListExComponent"

.field private static final TAG_EXCLUDED:Ljava/lang/String; = "drag_excluded"


# instance fields
.field private isDraggable:Z

.field private final mDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTrigger:Lcom/taobao/weex/ui/component/list/EventTrigger;

.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private mLongPressEnabled:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/weex/ui/component/list/EventTrigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/weex/ui/component/list/EventTrigger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->isDraggable:Z

    .line 5
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mDataSource:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mEventTrigger:Lcom/taobao/weex/ui/component/list/EventTrigger;

    .line 7
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p3, Lcom/taobao/weex/ui/component/list/DragSupportCallback;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/taobao/weex/ui/component/list/DragSupportCallback;-><init>(Lcom/taobao/weex/ui/component/list/DragHelper;Z)V

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private buildEvent(Ljava/lang/String;II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-nez p1, :cond_0

    .line 2
    const-string p1, "unknown"

    :cond_0
    const-string v1, "target"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fromIndex"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "toIndex"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public isDragExcluded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "WXListExComponent"

    const-string v0, "[error] viewHolder.itemView is null"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "drag_excluded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->isDraggable:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mLongPressEnabled:Z

    return v0
.end method

.method public onDragEnd(Lcom/taobao/weex/ui/component/WXComponent;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list on drag end : from index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXListExComponent"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mEventTrigger:Lcom/taobao/weex/ui/component/list/EventTrigger;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->buildEvent(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dragend"

    invoke-interface {v0, p2, p1}, Lcom/taobao/weex/ui/component/list/EventTrigger;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDragStart(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list on drag start : from index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXListExComponent"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mEventTrigger:Lcom/taobao/weex/ui/component/list/EventTrigger;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->buildEvent(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dragstart"

    invoke-interface {v0, p2, p1}, Lcom/taobao/weex/ui/component/list/EventTrigger;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDragging(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    const-string v1, "WXListExComponent"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list on dragging : from index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    const-string p1, "drag failed because of RecyclerView#Adapter is not bound"

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_2

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mDataSource:Ljava/util/List;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    return-void
.end method

.method public setDragExcluded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "WXListExComponent"

    const-string p2, "[error] viewHolder.itemView is null"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    const-string p2, "drag_excluded"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->isDraggable:Z

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mLongPressEnabled:Z

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->isDraggable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
