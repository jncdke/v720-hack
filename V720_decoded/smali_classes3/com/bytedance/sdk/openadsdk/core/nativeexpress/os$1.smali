.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(JZLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;J)J

    return-void
.end method

.method public c()V
    .locals 7

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getShowAdCount()I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->yx:Ljava/lang/String;

    move-object v1, v0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
