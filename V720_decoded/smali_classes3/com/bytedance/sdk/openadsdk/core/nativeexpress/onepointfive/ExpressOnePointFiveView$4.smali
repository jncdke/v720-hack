.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;I)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 534
    const-string v1, "err_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "express_onepointfive_render_error"

    .line 537
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const/4 v2, 0x5

    .line 538
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 539
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 540
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
