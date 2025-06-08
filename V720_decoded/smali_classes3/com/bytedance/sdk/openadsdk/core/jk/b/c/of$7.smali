.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 298
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ak_()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$7;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->al_()V

    return-void
.end method
