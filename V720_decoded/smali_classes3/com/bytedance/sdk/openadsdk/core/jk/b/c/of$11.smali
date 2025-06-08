.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredWidth()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getMeasuredHeight()I

    move-result v1

    .line 486
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 487
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$11;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;II)V

    :cond_1
    :goto_0
    return-void
.end method
