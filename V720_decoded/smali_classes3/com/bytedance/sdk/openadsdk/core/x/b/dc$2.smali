.class Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;
.super Lcom/bytedance/sdk/openadsdk/core/live/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 4

    .line 87
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "\u6388\u6743\u5931\u8d25"

    const-string v2, "code"

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;ILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    :cond_1
    const/4 p1, -0x1

    .line 115
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;ILjava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->g:Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$2;->c:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->c(Lcom/bytedance/sdk/openadsdk/core/x/b/dc;Ljava/lang/Object;)V

    return-void
.end method
