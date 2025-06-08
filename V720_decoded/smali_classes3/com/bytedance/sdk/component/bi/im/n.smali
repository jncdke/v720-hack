.class public Lcom/bytedance/sdk/component/bi/im/n;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/bi/g/g;)Landroid/graphics/Bitmap;
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bi/g/bi;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bi/ak;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->of()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/ak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    :cond_2
    return-object v1
.end method

.method private g(Lcom/bytedance/sdk/component/bi/g/g;)Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/bi;->b(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/ak;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->of()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/ak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "memory_cache"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/im/n;->g(Lcom/bytedance/sdk/component/bi/g/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/im/n;->c(Lcom/bytedance/sdk/component/bi/g/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/yx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/yx;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    goto :goto_3

    .line 37
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/bi/im/r;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/bytedance/sdk/component/bi/im/r;-><init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/bi/bi;Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    :goto_3
    return-void
.end method
