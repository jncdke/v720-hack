.class Lcom/taobao/weex/ui/component/WXScroller$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

.field final synthetic val$component:Lcom/taobao/weex/ui/component/WXScroller;

.field final synthetic val$scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXScroller;Lcom/taobao/weex/ui/view/WXHorizontalScrollView;Lcom/taobao/weex/ui/component/WXScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$6;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$6;->val$scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    iput-object p3, p0, Lcom/taobao/weex/ui/component/WXScroller$6;->val$component:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$6;->val$scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    new-instance p3, Lcom/taobao/weex/ui/component/WXScroller$6$1;

    move-object v0, p3

    move-object v1, p0

    move v2, p8

    move v3, p6

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXScroller$6$1;-><init>(Lcom/taobao/weex/ui/component/WXScroller$6;IIII)V

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
