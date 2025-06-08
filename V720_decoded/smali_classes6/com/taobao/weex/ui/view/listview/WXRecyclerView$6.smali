.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

.field final synthetic val$offset:I

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iput p2, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->val$orientation:I

    iput p3, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    new-instance v1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6$1;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6$1;-><init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView$6;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
