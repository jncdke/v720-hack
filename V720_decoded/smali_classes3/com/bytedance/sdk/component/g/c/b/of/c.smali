.class final Lcom/bytedance/sdk/component/g/c/b/of/c;
.super Lcom/bytedance/sdk/component/g/c/b/of/dj;


# instance fields
.field final b:Ljava/lang/reflect/Method;

.field final c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/of/c;->b:Ljava/lang/reflect/Method;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/g/c/b/of/c;
    .locals 6

    const/4 v0, 0x0

    .line 89
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v2, "setApplicationProtocols"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 91
    const-class v2, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/of/c;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/of/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 66
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 72
    :goto_1
    const-string v0, "unable to get selected protocols"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 48
    invoke-static {p3}, Lcom/bytedance/sdk/component/g/c/b/of/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/c;->b:Ljava/lang/reflect/Method;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 50
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    :goto_0
    const-string p2, "unable to set ssl parameters"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
