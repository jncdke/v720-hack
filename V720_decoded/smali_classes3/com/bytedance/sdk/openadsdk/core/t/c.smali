.class public Lcom/bytedance/sdk/openadsdk/core/t/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/t/c$c;,
        Lcom/bytedance/sdk/openadsdk/core/t/c$b;
    }
.end annotation


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 119
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    const/4 v2, 0x2

    .line 120
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->dj:I

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 122
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ts()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    .line 126
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 135
    :cond_5
    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->r:Lorg/json/JSONObject;

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/t/c$2;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/g;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 109
    invoke-interface {p2, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 158
    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b()V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 165
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/t/c$3;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V
    .locals 1

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 60
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/t/c$c;->b()V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/t/c$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/t/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$c;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method
