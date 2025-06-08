.class Lcom/bytedance/sdk/openadsdk/core/g/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;I)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/g/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->b(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    .line 121
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v5, "id"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v5, "md5"

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/g/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
