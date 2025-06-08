.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6$1;->this$1:Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6$1;->this$1:Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;

    iget v1, v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->val$orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iget v0, v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->val$offset:I

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iget v0, v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->val$offset:I

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method
