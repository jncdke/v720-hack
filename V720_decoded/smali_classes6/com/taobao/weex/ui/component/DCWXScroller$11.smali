.class Lcom/taobao/weex/ui/component/DCWXScroller$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$702(Lcom/taobao/weex/ui/component/DCWXScroller;Z)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$200(Lcom/taobao/weex/ui/component/DCWXScroller;IIII)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$702(Lcom/taobao/weex/ui/component/DCWXScroller;Z)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$11;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$800(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    return-void
.end method
