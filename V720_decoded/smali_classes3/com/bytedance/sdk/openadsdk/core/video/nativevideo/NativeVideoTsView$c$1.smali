.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/ou;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;->b:Lcom/bytedance/sdk/component/bi/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;)Lcom/bytedance/sdk/openadsdk/core/jp/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;->b:Lcom/bytedance/sdk/component/bi/ou;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/a;Lcom/bytedance/sdk/component/bi/ou;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
