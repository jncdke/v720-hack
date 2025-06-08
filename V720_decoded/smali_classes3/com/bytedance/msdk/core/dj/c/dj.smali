.class public abstract Lcom/bytedance/msdk/core/dj/c/dj;
.super Lcom/bytedance/msdk/core/of/b/b;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/c;


# instance fields
.field private b:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/dj;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/b/b;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 3

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/dj/c/dj;->b:J

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/dj/c/dj;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;J)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/c/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/dj;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 41
    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/c/dj;->kx:Lcom/bytedance/msdk/core/dj/c/im$g;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/dj/c/dj;->jk()V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 6

    .line 83
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/dj/c/dj;->b(Lcom/bytedance/msdk/core/dj/c/dj;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/msdk/core/dj/c/dj;->b:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/of/b/b;->b(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/dj/c/im;->dj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 116
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v4, :cond_2

    .line 123
    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    iget-object v4, v4, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 135
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    const-string v3, "TTMediationSDK"

    if-nez v2, :cond_a

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u5904\u7406\u9884\u7f13\u5b58\u903b\u8f91......\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  \u6ca1\u6709\u5728severBidding\u7684waterFall\u5217\u8868\u4e2d\uff0c\u9700\u8981\u88ab\u79fb\u9664\u6389"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v3, v5}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5904\u7406\u9884\u7f13\u5b58\u903b\u8f91......\u6ca1\u6709\u80dc\u51fa\u7684\u666e\u901a\u5e7f\u544a\uff0c\u666e\u901a\u5e7f\u544a\u88ab\u5168\u90e8\u8fc7\u6ee4\u6389\u4e86"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bi()Lcom/bytedance/msdk/g/dj/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/g;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/c/dj;

    if-eqz p2, :cond_1

    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/dj;->rl:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-wide v3, p0, Lcom/bytedance/msdk/core/dj/c/dj;->b:J

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/dj/c/yx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected im()V
    .locals 0

    return-void
.end method
