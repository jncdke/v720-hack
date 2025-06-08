.class public Lcom/bytedance/msdk/g/of/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)I
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p0

    return p0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x3e7

    return p0
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/ou/n;)I
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result p0

    return p0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x3e7

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-static {p0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 143
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v3

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v3

    .line 151
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, -0x12b

    if-lt p0, v0, :cond_0

    const/16 v0, -0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_4

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    if-nez v2, :cond_1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 204
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, -0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
