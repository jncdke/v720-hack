.class Lcom/taobao/weex/ui/component/WXScroller$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXScroller;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXScroller;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/WXScroller;->access$702(Lcom/taobao/weex/ui/component/WXScroller;Z)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollY()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/weex/ui/component/WXScroller;->access$200(Lcom/taobao/weex/ui/component/WXScroller;IIII)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/component/WXScroller;->access$702(Lcom/taobao/weex/ui/component/WXScroller;Z)Z

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$11;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXScroller;->access$800(Lcom/taobao/weex/ui/component/WXScroller;)V

    return-void
.end method
