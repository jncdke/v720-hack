.class public final Lcom/bytedance/sdk/openadsdk/of/im;
.super Lcom/bytedance/sdk/openadsdk/of/b;


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/of/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/b;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 61
    const-string v0, "net"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/g;->call(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-object p1

    .line 72
    :cond_1
    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    .line 77
    :cond_2
    const-string v1, "header"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/rl/c/im;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/uw/c;)V
    .locals 3

    .line 91
    :try_start_0
    const-string v0, "net"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v2, "body"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 98
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/of/g;->call(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 3

    .line 109
    :try_start_0
    const-string v0, "net"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v2, "body"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 116
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/of/g;->call(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "net"

    return-object v0
.end method
