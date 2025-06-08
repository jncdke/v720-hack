.class Lcom/taobao/weex/ui/component/list/BasicListComponent$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->onBindViewHolder(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

.field final synthetic val$holder:Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;->val$holder:Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$400(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/list/DragHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;->val$holder:Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-interface {p1, p2}, Lcom/taobao/weex/ui/component/list/DragHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
