.class Lcom/taobao/weex/ui/component/DCWXScroller$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->scrollBy(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

.field final synthetic val$smooth:Z

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$smooth:Z

    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$y:I

    iput p4, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    iget v1, v0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$smooth:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$y:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$y:I

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$smooth:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$x:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->val$x:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$16;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
