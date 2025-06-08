.class public Lcom/bytedance/sdk/openadsdk/core/xz/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xc()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_prefetch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    .line 164
    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    :try_start_0
    const-string v2, "pre_fetch_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 174
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/b;II)V
    .locals 5

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_prefetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    .line 70
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/dj;->delete(IILcom/bytedance/sdk/component/of/b;I)V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v2, "pre_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static delete(IILcom/bytedance/sdk/component/of/b;I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dj;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-le v1, p0, :cond_a

    .line 101
    invoke-interface {p2}, Lcom/bytedance/sdk/component/of/b;->c()V

    goto/16 :goto_3

    :cond_2
    if-lt p3, p1, :cond_3

    .line 107
    invoke-interface {p2}, Lcom/bytedance/sdk/component/of/b;->c()V

    goto/16 :goto_3

    :cond_3
    add-int p0, v1, p3

    if-le p0, p1, :cond_a

    .line 110
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v5, "pre_fetch_time"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 117
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 120
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 124
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;-><init>(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    .line 131
    const-string v3, "prefetch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queueSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " savingListSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " maxSaveCnt:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " savedLocalSize:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr p0, p1

    if-eqz v0, :cond_9

    if-lt v0, p0, :cond_9

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_a

    .line 135
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;

    if-eqz p3, :cond_8

    .line 137
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;->c(Lcom/bytedance/sdk/openadsdk/core/xz/dj$b;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 142
    :cond_9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/of/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catchall_0
    :cond_a
    :goto_3
    return-void
.end method
