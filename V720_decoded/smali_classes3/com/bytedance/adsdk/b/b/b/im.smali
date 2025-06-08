.class public Lcom/bytedance/adsdk/b/b/b/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/b/b/b/im$b;
    }
.end annotation


# direct methods
.method public static b(Lcom/bytedance/adsdk/b/b/c/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/b/b/c/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/b/b/b/dj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const-string v0, "\u0089PNG"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/b;->im()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    invoke-static {p0}, Lcom/bytedance/adsdk/b/b/b/im;->c(Lcom/bytedance/adsdk/b/b/c/b;)Lcom/bytedance/adsdk/b/b/b/dj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 101
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/b/b/b/im$b;

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/im$b;-><init>()V

    throw p0
.end method

.method private static c(Lcom/bytedance/adsdk/b/b/c/b;)Lcom/bytedance/adsdk/b/b/b/dj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/b;->g()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/b;->b_()I

    move-result v2

    .line 116
    sget v3, Lcom/bytedance/adsdk/b/b/b/b;->b:I

    if-ne v2, v3, :cond_0

    .line 117
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/b;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/b;-><init>()V

    goto :goto_0

    .line 118
    :cond_0
    sget v3, Lcom/bytedance/adsdk/b/b/b/bi;->b:I

    if-ne v2, v3, :cond_1

    .line 119
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/bi;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/bi;-><init>()V

    goto :goto_0

    .line 120
    :cond_1
    sget v3, Lcom/bytedance/adsdk/b/b/b/of;->b:I

    if-ne v2, v3, :cond_2

    .line 121
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/of;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/of;-><init>()V

    goto :goto_0

    .line 122
    :cond_2
    sget v3, Lcom/bytedance/adsdk/b/b/b/n;->b:I

    if-ne v2, v3, :cond_3

    .line 123
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/n;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/n;-><init>()V

    goto :goto_0

    .line 124
    :cond_3
    sget v3, Lcom/bytedance/adsdk/b/b/b/ou;->b:I

    if-ne v2, v3, :cond_4

    .line 125
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/ou;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/ou;-><init>()V

    goto :goto_0

    .line 126
    :cond_4
    sget v3, Lcom/bytedance/adsdk/b/b/b/yx;->b:I

    if-ne v2, v3, :cond_5

    .line 127
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/yx;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/yx;-><init>()V

    goto :goto_0

    .line 129
    :cond_5
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/dj;

    invoke-direct {v3}, Lcom/bytedance/adsdk/b/b/b/dj;-><init>()V

    .line 131
    :goto_0
    iput v0, v3, Lcom/bytedance/adsdk/b/b/b/dj;->of:I

    .line 132
    iput v2, v3, Lcom/bytedance/adsdk/b/b/b/dj;->dj:I

    .line 133
    iput v1, v3, Lcom/bytedance/adsdk/b/b/b/dj;->im:I

    .line 134
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/b/b/b/dj;->c(Lcom/bytedance/adsdk/b/b/c/b;)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result p0

    iput p0, v3, Lcom/bytedance/adsdk/b/b/b/dj;->bi:I

    return-object v3
.end method
