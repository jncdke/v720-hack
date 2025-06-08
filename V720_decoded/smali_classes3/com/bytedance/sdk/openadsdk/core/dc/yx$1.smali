.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

.field final synthetic g:I

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;IIILjava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->dj:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->c:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->g:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->im:Ljava/lang/String;

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

    .line 358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_0
    const-string v1, "enable_pv"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v1, "boost_init"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v1, "step"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$1;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "pv_monitor"

    .line 369
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
