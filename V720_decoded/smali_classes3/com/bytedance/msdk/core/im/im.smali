.class public Lcom/bytedance/msdk/core/im/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v4

    move v4, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v4

    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v4

    :goto_2
    if-eqz v1, :cond_4

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
