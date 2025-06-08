.class Lcom/bytedance/sdk/openadsdk/core/xc$5;
.super Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$5;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 222
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$5;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$5;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc$5;->isShown()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;Z)Z

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xc$5;->isShown()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
