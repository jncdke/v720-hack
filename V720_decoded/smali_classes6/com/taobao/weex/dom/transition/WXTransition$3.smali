.class Lcom/taobao/weex/dom/transition/WXTransition$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/transition/WXTransition;->doTransitionAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/transition/WXTransition;

.field final synthetic val$token:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/transition/WXTransition;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    iput p2, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->val$token:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    invoke-static {v0}, Lcom/taobao/weex/dom/transition/WXTransition;->access$000(Lcom/taobao/weex/dom/transition/WXTransition;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->val$token:I

    iget-object v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    invoke-static {v2}, Lcom/taobao/weex/dom/transition/WXTransition;->access$000(Lcom/taobao/weex/dom/transition/WXTransition;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->this$0:Lcom/taobao/weex/dom/transition/WXTransition;

    iget v2, p0, Lcom/taobao/weex/dom/transition/WXTransition$3;->val$token:I

    invoke-static {v1, v2}, Lcom/taobao/weex/dom/transition/WXTransition;->access$600(Lcom/taobao/weex/dom/transition/WXTransition;I)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
