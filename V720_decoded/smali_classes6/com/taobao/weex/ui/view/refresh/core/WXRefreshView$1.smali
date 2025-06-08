.class Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setRefreshView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    iput-object p2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->val$view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-static {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->access$000(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    check-cast v2, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-static {v3, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->access$102(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;)Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;

    invoke-static {v1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->access$000(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
