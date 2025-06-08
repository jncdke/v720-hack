.class public Lcom/bytedance/sdk/openadsdk/core/ou/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/b/c/of$b;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_a

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vj()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ad()Lcom/bytedance/sdk/component/adexpress/b/g/im;

    move-result-object v2

    if-nez v2, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->w()Lcom/bytedance/sdk/component/adexpress/b/g/im;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_6

    .line 127
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-void

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;

    .line 131
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->bi:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->b:Ljava/lang/String;

    .line 133
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->g:Ljava/lang/String;

    .line 134
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->c:Ljava/lang/String;

    .line 135
    iget-object v7, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->im:Ljava/lang/String;

    .line 136
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/b/g/im;->dj:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->of()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 138
    :cond_7
    const-string v0, ""

    .line 141
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v1

    .line 142
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;

    const-string v3, "saveTemplate"

    move-object v2, v0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ou/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 102
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    .line 104
    :cond_b
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-void
.end method
