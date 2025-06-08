.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$9;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iput p2, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$9;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$9;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iget v1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$9;->val$position:I

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->access$501(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;I)V

    return-void
.end method
