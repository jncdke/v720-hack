.class public Lcom/bytedance/sdk/openadsdk/jk/c;
.super Ljava/lang/Object;


# direct methods
.method public static b()Lcom/bytedance/sdk/component/bi/a;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/bi/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bi/a;

    return-object v0
.end method

.method private static b(Lcom/bytedance/sdk/component/bi/n;)Lcom/bytedance/sdk/component/bi/n;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jk/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jk/g;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/jp;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->c(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/bi/n;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/component/bi/n;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/component/bi/n;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
