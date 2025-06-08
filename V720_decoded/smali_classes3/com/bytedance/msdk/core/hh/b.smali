.class public Lcom/bytedance/msdk/core/hh/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dj()Lcom/bytedance/msdk/core/ou/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dj()Lcom/bytedance/msdk/core/ou/n;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->a()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/ou/c;->c(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/ou/c;->b(Ljava/util/List;)V

    .line 72
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/ou/n;

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/ou/n;->dj(I)V

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-nez v1, :cond_8

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/core/ou/c;->im(D)V

    .line 79
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    .line 80
    invoke-virtual {p0, v3}, Lcom/bytedance/msdk/core/ou/c;->b(Z)V

    .line 83
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 84
    :cond_a
    invoke-virtual {p0, v3}, Lcom/bytedance/msdk/core/ou/c;->c(Z)V

    .line 87
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ou/c;->yx(I)V

    return-object p0

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 102
    :cond_0
    const-string v1, "gm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
