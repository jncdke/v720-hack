.class final Lcom/bytedance/sdk/openadsdk/jk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jk/b;->b()Lcom/bytedance/sdk/component/bi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/bi/c/dj;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/bi/c/im;
    .locals 3

    .line 153
    const-string v0, "ImageConfig"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/bi/c/dj;->g(J)V

    .line 159
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bi/c/im;

    const/4 v1, 0x0

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/bi/c/im;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/c/im;->b(Lcom/bytedance/sdk/component/bi/of;)V

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/bi/dj;Lcom/bytedance/sdk/component/c/b/x;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/dj;",
            "Lcom/bytedance/sdk/component/c/b/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 134
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/bi;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jk/b$1;->call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/c/im;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/c/im;
    .locals 7

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v3

    const-string v4, "csj_client_source_from"

    const-string v5, "2"

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v3

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 76
    new-instance v4, Lcom/bytedance/sdk/component/bi/c/dj;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/bi/c/dj;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/bi/c/dj;->b(J)V

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 85
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/bi/c/dj;->c(J)V

    .line 87
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->im()Lcom/bytedance/sdk/component/bi/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->im()Lcom/bytedance/sdk/component/bi/d;

    move-result-object v1

    const/4 v2, 0x3

    .line 89
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/bi/d;->b(ILjava/lang/Object;)V

    .line 92
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jk/b$1;->b(Lcom/bytedance/sdk/component/bi/dj;Lcom/bytedance/sdk/component/c/b/x;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/hh;->im()[B

    move-result-object v1

    .line 97
    const-string v2, "image_size"

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    .line 98
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lcom/bytedance/sdk/component/bi/c/im;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v3

    const-string v5, ""

    invoke-direct {v2, v3, v1, v5, p1}, Lcom/bytedance/sdk/component/bi/c/im;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/bi/c/dj;->g(J)V

    .line 104
    :cond_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/bi/c/im;->b(Lcom/bytedance/sdk/component/bi/of;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 110
    :goto_2
    :try_start_2
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/jk/b$1;->b(Lcom/bytedance/sdk/component/bi/c/dj;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/bi/c/im;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    invoke-static {v5}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v5}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 114
    throw p1
.end method
