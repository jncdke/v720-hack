.class Lcom/taobao/weex/ui/component/WXScroller$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXScroller$6;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

.field final synthetic val$left:I

.field final synthetic val$oldLeft:I

.field final synthetic val$oldRight:I

.field final synthetic val$right:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXScroller$6;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iput p2, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$oldRight:I

    iput p3, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$oldLeft:I

    iput p4, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$right:I

    iput p5, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$left:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXScroller;->access$300(Lcom/taobao/weex/ui/component/WXScroller;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/WXScroller;->access$300(Lcom/taobao/weex/ui/component/WXScroller;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v2, v2, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v4, v3, Lcom/taobao/weex/ui/component/WXScroller$6;->val$scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, v3, Lcom/taobao/weex/ui/component/WXScroller$6;->val$component:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollY()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$oldRight:I

    iget v1, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$oldLeft:I

    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$right:I

    iget v2, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->val$left:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v2, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->val$scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->val$component:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$6$1;->this$1:Lcom/taobao/weex/ui/component/WXScroller$6;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    new-instance v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/WXScroller;->access$302(Lcom/taobao/weex/ui/component/WXScroller;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
