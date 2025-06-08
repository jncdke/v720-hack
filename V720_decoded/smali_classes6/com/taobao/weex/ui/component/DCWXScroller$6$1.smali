.class Lcom/taobao/weex/ui/component/DCWXScroller$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller$6;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/component/DCWXScroller$6;

.field final synthetic val$frameLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller$6;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/DCWXScroller$6;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->val$frameLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/DCWXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/DCWXScroller$6;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->val$frameLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/DCWXScroller$6;

    iget-object v2, v1, Lcom/taobao/weex/ui/component/DCWXScroller$6;->val$scrollView:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/DCWXScroller$6;->val$component:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/DCWXScroller$6;

    iget-object v1, v0, Lcom/taobao/weex/ui/component/DCWXScroller$6;->val$scrollView:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/DCWXScroller$6;->val$component:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method
