.class public Lcom/bytedance/sdk/openadsdk/core/jp/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/t$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    .line 29
    :try_start_0
    const-string v0, "sub_convert_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;-><init>(Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qe()Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 77
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    if-nez p0, :cond_1

    return v0

    .line 92
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->b:I

    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object p0

    .line 124
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    if-nez p0, :cond_1

    return-object v0

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object p0

    .line 100
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    if-nez p0, :cond_1

    return-object v0

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/t;

    move-result-object p0

    .line 112
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    if-nez p0, :cond_1

    return-object v0

    .line 119
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/t$b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "sub_convert_link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
