.class public Lcom/bytedance/sdk/openadsdk/p/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/p/jk$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/p/jk$b;
    .locals 8

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/p/jk$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/p/jk$b;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 38
    :cond_1
    const-string v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 39
    aget-object v2, p0, v1

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->b:Ljava/lang/String;

    .line 41
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-object v0

    .line 45
    :cond_2
    aget-object p0, p0, v3

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    .line 47
    array-length v2, p0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    .line 48
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 49
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    .line 50
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    aget-object v7, v5, v1

    aget-object v5, v5, v3

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez p0, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v4

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/jk;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/p/jk$b;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    const-string v2, "v"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/p/jk$b;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/p/jk;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
