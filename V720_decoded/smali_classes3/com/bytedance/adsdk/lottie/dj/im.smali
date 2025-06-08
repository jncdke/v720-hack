.class public Lcom/bytedance/adsdk/lottie/dj/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Z)Lcom/bytedance/adsdk/lottie/g/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Z)Lcom/bytedance/adsdk/lottie/g/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/c;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/dj/yx;->b:Lcom/bytedance/adsdk/lottie/dj/yx;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;I)Lcom/bytedance/adsdk/lottie/g/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/g;

    new-instance v1, Lcom/bytedance/adsdk/lottie/dj/a;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/dj/a;-><init>(I)V

    .line 70
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Lcom/bytedance/adsdk/lottie/dj/cb<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/dj/l;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;FLcom/bytedance/adsdk/lottie/dj/cb;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/bi;",
            "Lcom/bytedance/adsdk/lottie/dj/cb<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/dj/l;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;FLcom/bytedance/adsdk/lottie/dj/cb;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bi(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/n;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/dj/rl;->b:Lcom/bytedance/adsdk/lottie/dj/rl;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/im;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/im;

    sget-object v1, Lcom/bytedance/adsdk/lottie/dj/ak;->b:Lcom/bytedance/adsdk/lottie/dj/ak;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/im;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static dj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/jk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/jk;

    .line 54
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/dj/tl;->b:Lcom/bytedance/adsdk/lottie/dj/tl;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/jk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/bi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/bi;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/dj/uw;->b:Lcom/bytedance/adsdk/lottie/dj/uw;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/dj/l;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;FLcom/bytedance/adsdk/lottie/dj/cb;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/bi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static im(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/of;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/of;

    sget-object v1, Lcom/bytedance/adsdk/lottie/dj/he;->b:Lcom/bytedance/adsdk/lottie/dj/he;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/of;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static of(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/lottie/g/b/b;

    sget-object v1, Lcom/bytedance/adsdk/lottie/dj/of;->b:Lcom/bytedance/adsdk/lottie/dj/of;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/dj/im;->b(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/bi;Lcom/bytedance/adsdk/lottie/dj/cb;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/g/b/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
