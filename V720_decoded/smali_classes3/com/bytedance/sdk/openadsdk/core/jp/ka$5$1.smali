.class Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;->b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->im:Lcom/bytedance/sdk/openadsdk/core/jp/ka$5;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->g:Ljava/lang/String;

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

    .line 653
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 654
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    const-string v1, "sourceFrom"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string v1, "extraInfo"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ka$5$1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "stats_net_block_url"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 658
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
