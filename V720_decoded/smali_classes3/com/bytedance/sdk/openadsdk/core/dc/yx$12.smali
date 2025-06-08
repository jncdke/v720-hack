.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(JLcom/bytedance/sdk/openadsdk/core/os/im;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/os/im;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;JLcom/bytedance/sdk/openadsdk/core/os/im;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->g:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->c:Lcom/bytedance/sdk/openadsdk/core/os/im;

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

    .line 620
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 621
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->c()I

    move-result v1

    .line 623
    const-string v2, "ext_plugin_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->c:Lcom/bytedance/sdk/openadsdk/core/os/im;

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/os/im;->b()Z

    move-result v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$12;->c:Lcom/bytedance/sdk/openadsdk/core/os/im;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/os/im;->c()Lcom/bytedance/sdk/openadsdk/core/os/bi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 629
    const-string v2, "msg"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/os/bi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v2, "code"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/os/bi;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "pitaya_init"

    .line 634
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 635
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
