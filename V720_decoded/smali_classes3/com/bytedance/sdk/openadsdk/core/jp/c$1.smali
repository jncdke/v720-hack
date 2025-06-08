.class final Lcom/bytedance/sdk/openadsdk/core/jp/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

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

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->dj()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->bi()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c()I

    move-result v1

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->im()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_res_str"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->jk()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->jk()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->jk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rd_client_custom_error = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "AdLogInfoModel"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    const-string v2, "rd_client_custom_error"

    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/c;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
