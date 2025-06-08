.class public Lcom/bytedance/adsdk/c/c/dj/c;
.super Ljava/lang/Object;


# direct methods
.method private static b(Lcom/bytedance/adsdk/c/c/c/b;Lcom/bytedance/adsdk/c/c/c/b;Lcom/bytedance/adsdk/c/c/c/b;)Lcom/bytedance/adsdk/c/c/c/b;
    .locals 2

    .line 107
    sget-object v0, Lcom/bytedance/adsdk/c/c/dj/c$1;->b:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/c/c/im/g;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/c/c/im/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/g;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/g;-><init>()V

    goto :goto_0

    .line 142
    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/c;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/c;-><init>()V

    goto :goto_0

    .line 139
    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/jk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/jk;-><init>()V

    goto :goto_0

    .line 136
    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/dj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/dj;-><init>()V

    goto :goto_0

    .line 133
    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/rl;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/rl;-><init>()V

    goto :goto_0

    .line 130
    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/bi;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/bi;-><init>()V

    goto :goto_0

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/d;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/d;-><init>()V

    goto :goto_0

    .line 124
    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/im;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/im;-><init>()V

    goto :goto_0

    .line 121
    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/yx;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/yx;-><init>()V

    goto :goto_0

    .line 118
    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/r;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/r;-><init>()V

    goto :goto_0

    .line 115
    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/b;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/b;-><init>()V

    goto :goto_0

    .line 112
    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/ak;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/ak;-><init>()V

    goto :goto_0

    .line 109
    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/c/c/c/b/ou;

    invoke-direct {p1}, Lcom/bytedance/adsdk/c/c/c/b/ou;-><init>()V

    .line 150
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/c/c/c/b/hh;->b(Lcom/bytedance/adsdk/c/c/c/b;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/c/c/c/b/hh;->c(Lcom/bytedance/adsdk/c/c/c/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/c/c/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/c/c/c/b;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/c/c/dj/c;->g(Ljava/util/List;Ljava/lang/String;I)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/c/c/dj/c;->c(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bytedance/adsdk/c/c/dj/c;->b(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/c/c/c/b;

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/c/c/c/b;

    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v2}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/c/c/im/g;->c:Lcom/bytedance/adsdk/c/c/im/g;

    if-ne v2, v3, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/c/c/c/b;

    .line 48
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/c/c/im/g;->b:Lcom/bytedance/adsdk/c/c/im/g;

    if-ne v3, v4, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/c/b;

    .line 52
    new-instance v4, Lcom/bytedance/adsdk/c/c/c/b/dc;

    invoke-direct {v4}, Lcom/bytedance/adsdk/c/c/c/b/dc;-><init>()V

    .line 53
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/c/c/c/c;->b(Lcom/bytedance/adsdk/c/c/c/b;)V

    .line 54
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/c/c/c/c;->c(Lcom/bytedance/adsdk/c/c/c/b;)V

    .line 55
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/c/c/c/c;->g(Lcom/bytedance/adsdk/c/c/c/b;)V

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 58
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 162
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-lt p0, v1, :cond_4

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/c/c/c/b;

    .line 71
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/adsdk/c/c/im/g;->b(Lcom/bytedance/adsdk/c/c/im/dj;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/c/b;

    invoke-interface {v3}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/im/g;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/c/c/im/g;->c()I

    move-result v3

    if-ne v3, p0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/c/c/c/b;

    .line 75
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/c/c/c/b;

    .line 76
    invoke-interface {v4}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/c/c/im/g;->b(Lcom/bytedance/adsdk/c/c/im/dj;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/c/c/im/g;->b(Lcom/bytedance/adsdk/c/c/im/dj;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/c/c/dj/c;->b(Lcom/bytedance/adsdk/c/c/c/b;Lcom/bytedance/adsdk/c/c/c/b;Lcom/bytedance/adsdk/c/c/c/b;)Lcom/bytedance/adsdk/c/c/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, -0x1

    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/c/c/c/b;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/c/c/c/b;

    .line 99
    invoke-interface {v0}, Lcom/bytedance/adsdk/c/c/c/b;->b()Lcom/bytedance/adsdk/c/c/im/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/c/c/im/im;->b(Lcom/bytedance/adsdk/c/c/im/dj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
