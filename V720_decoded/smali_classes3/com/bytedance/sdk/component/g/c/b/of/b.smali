.class Lcom/bytedance/sdk/component/g/c/b/of/b;
.super Lcom/bytedance/sdk/component/g/c/b/of/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/of/b$c;,
        Lcom/bytedance/sdk/component/g/c/b/of/b$g;,
        Lcom/bytedance/sdk/component/g/c/b/of/b$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final bi:Lcom/bytedance/sdk/component/g/c/b/of/b$g;

.field private final c:Lcom/bytedance/sdk/component/g/c/b/of/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Lcom/bytedance/sdk/component/g/c/b/of/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/g/c/b/of/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Lcom/bytedance/sdk/component/g/c/b/of/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/g/c/b/of/im<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;-><init>()V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->b()Lcom/bytedance/sdk/component/g/c/b/of/b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->bi:Lcom/bytedance/sdk/component/g/c/b/of/b$g;

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->b:Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->c:Lcom/bytedance/sdk/component/g/c/b/of/im;

    .line 69
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->g:Lcom/bytedance/sdk/component/g/c/b/of/im;

    .line 70
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->im:Lcom/bytedance/sdk/component/g/c/b/of/im;

    .line 71
    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->dj:Lcom/bytedance/sdk/component/g/c/b/of/im;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/g/c/b/of/dj;
    .locals 10

    .line 271
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 274
    :catch_0
    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 278
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/component/g/c/b/of/im;

    const-string v2, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v2, v6}, Lcom/bytedance/sdk/component/g/c/b/of/im;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 280
    new-instance v6, Lcom/bytedance/sdk/component/g/c/b/of/im;

    const-string v2, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v2, v7}, Lcom/bytedance/sdk/component/g/c/b/of/im;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/b;->im()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/of/im;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v2, v0, v7, v9}, Lcom/bytedance/sdk/component/g/c/b/of/im;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 288
    new-instance v7, Lcom/bytedance/sdk/component/g/c/b/of/im;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v1, v9, v3}, Lcom/bytedance/sdk/component/g/c/b/of/im;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v8, v7

    move-object v7, v2

    goto :goto_2

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 292
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/of/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/g/c/b/of/b;-><init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;Lcom/bytedance/sdk/component/g/c/b/of/im;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 216
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 217
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 220
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/of/b;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 227
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 229
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 231
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static im()Z
    .locals 2

    .line 241
    const-string v0, "GMSCore_OpenSSL"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 245
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/g;
    .locals 7

    .line 255
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 257
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/of/b$b;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/g/c/b/of/b$b;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 262
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->bi:Lcom/bytedance/sdk/component/g/c/b/of/b$g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->im:Lcom/bytedance/sdk/component/g/c/b/of/im;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/im;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->im:Lcom/bytedance/sdk/component/g/c/b/of/im;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/g/c/b/of/im;->im(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 159
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/g;->dj:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v1
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 169
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 173
    const-string v4, "OkHttp"

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->bi:Lcom/bytedance/sdk/component/g/c/b/of/b$g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/c/b/of/b$g;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/of/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const-string v0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 92
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw p2

    .line 96
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    throw p2

    :catch_3
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_1
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 133
    :try_start_0
    invoke-static {p1, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    .line 134
    invoke-static {}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object p2

    .line 135
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 136
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    .line 137
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->c:Lcom/bytedance/sdk/component/g/c/b/of/im;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, p1, v4}, Lcom/bytedance/sdk/component/g/c/b/of/im;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->g:Lcom/bytedance/sdk/component/g/c/b/of/im;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/of/im;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->dj:Lcom/bytedance/sdk/component/g/c/b/of/im;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/of/im;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 148
    invoke-static {p3}, Lcom/bytedance/sdk/component/g/c/b/of/b;->c(Ljava/util/List;)[B

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/of/b;->dj:Lcom/bytedance/sdk/component/g/c/b/of/im;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/g/c/b/of/im;->im(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/bi;
    .locals 6

    .line 307
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 310
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/of/b$c;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/of/b$c;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 312
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/g/c/b/rl/bi;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 196
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 197
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/of/b;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 203
    :goto_0
    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 201
    :catch_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
