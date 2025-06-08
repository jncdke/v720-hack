.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic bi:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic dj:Lorg/json/JSONObject;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Z

.field final synthetic jk:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

.field final synthetic of:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->jk:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->im:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->dj:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->bi:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->of:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 647
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 648
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 649
    const-string v1, "business"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    const-string v1, "biztype"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v1, "result"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->im:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->dj:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 653
    const-string v2, "package_info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->bi:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 656
    const-string v2, "error_info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$13;->of:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 660
    const-string v2, "common_info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->c()I

    move-result v1

    .line 663
    const-string v2, "ext_plugin_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "pitaya_run_task"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
