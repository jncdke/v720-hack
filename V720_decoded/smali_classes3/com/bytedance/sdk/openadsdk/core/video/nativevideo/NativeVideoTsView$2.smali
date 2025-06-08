.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Z_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method
