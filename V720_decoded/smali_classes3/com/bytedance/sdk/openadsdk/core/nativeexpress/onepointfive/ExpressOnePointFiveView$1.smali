.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 226
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;Z)V

    :goto_0
    return-void
.end method
