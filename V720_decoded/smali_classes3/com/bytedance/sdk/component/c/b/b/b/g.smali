.class public Lcom/bytedance/sdk/component/c/b/b/b/g;
.super Lcom/bytedance/sdk/component/c/b/yx;


# instance fields
.field d:Lcom/bytedance/sdk/component/c/b/im;

.field r:Lcom/bytedance/sdk/component/g/c/xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/c/b/yx;-><init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc$b;->b()Lcom/bytedance/sdk/component/g/c/xc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/g;->r:Lcom/bytedance/sdk/component/g/c/xc;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/im;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/c/b/b/b/im;-><init>(Lcom/bytedance/sdk/component/g/c/xc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/g;->d:Lcom/bytedance/sdk/component/c/b/im;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->g:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private c(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 93
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->c:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_1

    return v0

    .line 96
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private g(Lcom/bytedance/sdk/component/c/b/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/c/b/a;->bi:Lcom/bytedance/sdk/component/c/b/a$b;

    sget-object v2, Lcom/bytedance/sdk/component/c/b/a$b;->b:Lcom/bytedance/sdk/component/c/b/a$b;

    if-eq v1, v2, :cond_1

    return v0

    .line 109
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/a;->im:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/g/c/yy$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/of;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/net/URL;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/g;->g(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/c/b/a;->im:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/g;->b(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    .line 50
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/g/c/t$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/g/c/t$b;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/g/c/t;->dj:Lcom/bytedance/sdk/component/g/c/l;

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/g/c/t$b;->b(Lcom/bytedance/sdk/component/g/c/l;)Lcom/bytedance/sdk/component/g/c/t$b;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/g/c/t$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/t$b;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/t$b;->b()Lcom/bytedance/sdk/component/g/c/t;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/g;->c(Lcom/bytedance/sdk/component/c/b/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/c/b/a;->g:Lcom/bytedance/sdk/component/c/b/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/l;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->bi()Lcom/bytedance/sdk/component/c/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/c/b/a;->dj:[B

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[B)Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->dj()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->dj()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/c/b/b;->b:Z

    if-eqz v1, :cond_5

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/g/c/im$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/c/im$b;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/im$b;->b()Lcom/bytedance/sdk/component/g/c/im$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/im$b;->g()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/im;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->im()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    goto :goto_1

    .line 73
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/c/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/g;->r:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/xc;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/c/b/b/b/b;-><init>(Lcom/bytedance/sdk/component/g/c/dj;)V

    return-object p1
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/im;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/g;->d:Lcom/bytedance/sdk/component/c/b/im;

    return-object v0
.end method
