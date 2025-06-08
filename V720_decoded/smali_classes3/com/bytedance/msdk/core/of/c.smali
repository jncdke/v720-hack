.class public Lcom/bytedance/msdk/core/of/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 30
    aget v4, v2, v1

    move v5, v1

    :goto_3
    if-lez v5, :cond_4

    add-int/lit8 v6, v5, -0x1

    .line 33
    aget v6, v2, v6

    if-le v6, v4, :cond_4

    .line 34
    aput v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 36
    :cond_4
    aput v4, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_4
    if-ge v3, v0, :cond_6

    .line 43
    :try_start_0
    aget v1, v2, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    return-void
.end method
