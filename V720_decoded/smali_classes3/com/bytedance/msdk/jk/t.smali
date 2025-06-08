.class public Lcom/bytedance/msdk/jk/t;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    const-string v0, "[A-Za-z0-9-_]{1,100}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 64
    const-string v0, "gm_usb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u63a5\u53e3\u83b7\u53d6\u65e0\u6743\u9650\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u5f00\u901a"

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    const-string v0, "usePolicy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 70
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c;->im()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "TTMediationSDK"

    if-nez v3, :cond_3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "KEY_USE_POLICY\u7684adLoad\u53c2\u6570\u4e2d\u5b58\u5728\u4e0d\u5408\u6cd5key\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u8be5key\u5c06\u88ab\u79fb\u9664\uff0c\u5982\u9700\u8981\u81ea\u5b9a\u4e49key \u8bf7\u901a\u8fc7 KEY_USE_POLICY \u4e2d\u7684 KEY_USE_POLICY_OBJ_CUSTOM \u5b9e\u73b0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/jk/t;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adLoad\u53c2\u6570\u4e2dkey\u4e3a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5b57\u6bb5\u7684\u503c\uff0c"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5b58\u5728\u4e0d\u5408\u6cd5\u8f93\u5165"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    const-string v0, "gm_usb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u63a5\u53e3\u83b7\u53d6\u65e0\u6743\u9650\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u5f00\u901a"

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/c;->b(Z)V

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->bw()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 37
    :cond_0
    const-string v0, "gm_policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    const-string v0, "prime_rit"

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/jk/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->ee()Lcom/bytedance/msdk/core/c/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/msdk/core/c/c;->b(Ljava/lang/String;Lcom/bytedance/msdk/jk/t;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/jk/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/jk/t;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/jk/t;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
