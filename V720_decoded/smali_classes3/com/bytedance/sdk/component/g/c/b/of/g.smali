.class Lcom/bytedance/sdk/component/g/c/b/of/g;
.super Lcom/bytedance/sdk/component/g/c/b/of/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/of/g$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final dj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final im:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->b:Ljava/lang/reflect/Method;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->c:Ljava/lang/reflect/Method;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->g:Ljava/lang/reflect/Method;

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->im:Ljava/lang/Class;

    .line 45
    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->dj:Ljava/lang/Class;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/g/c/b/of/dj;
    .locals 9

    .line 90
    :try_start_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 93
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 94
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 95
    const-string v2, "put"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    const-string v2, "get"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    const-string v3, "remove"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/of/g;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/g/c/b/of/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/c/b/of/g$b;

    .line 76
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/g/c/b/of/g$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/of/g$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/g;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v0

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 81
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/g/c/b/of/g$b;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/component/g/c/b/of/g$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 83
    :goto_1
    const-string v0, "unable to get selected protocol"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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

    .line 51
    invoke-static {p3}, Lcom/bytedance/sdk/component/g/c/b/of/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 54
    :try_start_0
    const-class p3, Lcom/bytedance/sdk/component/g/c/b/of/dj;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->im:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->dj:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/of/g$b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/g/c/b/of/g$b;-><init>(Ljava/util/List;)V

    invoke-static {p3, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    :goto_0
    const-string p2, "unable to set alpn"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/g;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 67
    :goto_0
    const-string v0, "unable to remove alpn"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
