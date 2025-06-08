.class public Lcom/bytedance/sdk/openadsdk/core/n/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/bytedance/sdk/component/rl/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/util/Map;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/component/rl/c/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rl/c/im;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/im;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p0

    .line 47
    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/im;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    :cond_4
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onResponse(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 54
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "request data is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rl/c/dj;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p0

    .line 62
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/n/im;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    return-void
.end method
