.class Lcom/taobao/weex/ui/component/DCWXScroller$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollLeft(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

.field final synthetic val$realPx:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->val$realPx:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->val$realPx:F

    float-to-int v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "scrollX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$900(Lcom/taobao/weex/ui/component/DCWXScroller;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$15;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$1000(Lcom/taobao/weex/ui/component/DCWXScroller;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$15$1;

    invoke-direct {v1, p0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$15$1;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller$15;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
