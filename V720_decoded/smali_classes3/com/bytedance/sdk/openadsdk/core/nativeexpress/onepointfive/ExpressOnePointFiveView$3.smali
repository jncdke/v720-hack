.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


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

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 260
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    return-void
.end method
