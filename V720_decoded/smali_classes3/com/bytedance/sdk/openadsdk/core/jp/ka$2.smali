.class final Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/ka;->b(Lcom/bytedance/sdk/openadsdk/core/tl;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic g:Z

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->b:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->c:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->g:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

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

    .line 508
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 509
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v1, "is_block"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v1, "customer_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "stats_dialog_report_rule"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$2;->im:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 514
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->rl()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 515
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 518
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
