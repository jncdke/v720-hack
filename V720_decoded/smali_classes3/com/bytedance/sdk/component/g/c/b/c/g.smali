.class public final Lcom/bytedance/sdk/component/g/c/b/c/g;
.super Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/rl;


# instance fields
.field private a:Lcom/bytedance/sdk/component/g/b/im;

.field public b:Z

.field public c:I

.field private d:Lcom/bytedance/sdk/component/g/b/dj;

.field public dj:J

.field public g:I

.field public final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/g/c/b/c/of;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jk:Lcom/bytedance/sdk/component/g/c/rm;

.field private n:Ljava/net/Socket;

.field private final of:Lcom/bytedance/sdk/component/g/c/n;

.field private ou:Lcom/bytedance/sdk/component/g/c/hh;

.field private r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

.field private rl:Ljava/net/Socket;

.field private yx:Lcom/bytedance/sdk/component/g/c/os;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/rm;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/dj/of$c;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->g:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 122
    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->dj:J

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->of:Lcom/bytedance/sdk/component/g/c/n;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    return-void
.end method

.method private b(IILcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/c/dc;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 365
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/im/b;-><init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/b/im;)V

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/b/im;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    .line 368
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Lcom/bytedance/sdk/component/g/c/ak;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/im/b;->c()V

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Z)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v1

    .line 371
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object p3

    .line 372
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p3

    .line 375
    invoke-static {p3}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->b(Lcom/bytedance/sdk/component/g/c/hu;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    .line 379
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/im/b;->c(J)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object v0

    const v1, 0x7fffffff

    .line 380
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->c(Lcom/bytedance/sdk/component/g/b/dc;ILjava/util/concurrent/TimeUnit;)Z

    .line 381
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dc;->close()V

    .line 383
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->im()Lcom/bytedance/sdk/component/g/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/g/c/c;->b(Lcom/bytedance/sdk/component/g/c/rm;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 397
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/dj;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->dj()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->g()Lcom/bytedance/sdk/component/g/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->dj()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 390
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(IIILcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->bi()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(IILcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    .line 219
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(IILcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    .line 228
    iput-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    .line 229
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/g/c/os;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(IILcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->g()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 246
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 248
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->c(Ljava/net/Socket;)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Ljava/net/Socket;)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 263
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 264
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 250
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 252
    throw p2
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Hostname "

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->rl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 301
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v6

    const/4 v7, 0x1

    .line 301
    invoke-virtual {v2, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/g/c/b/c/c;->b(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/g/c/ou;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ou;->im()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->dj()Ljava/util/List;

    move-result-object v6

    .line 307
    invoke-virtual {v4, v2, v5, v6}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :catchall_0
    :try_start_3
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/g/c/hh;->b(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/g/c/hh;

    move-result-object v4

    .line 319
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->ou()Lcom/bytedance/sdk/component/g/c/of;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/hh;->g()Ljava/util/List;

    move-result-object v5

    .line 328
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ou;->im()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 335
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    .line 336
    invoke-static {v2}, Lcom/bytedance/sdk/component/g/b/yx;->c(Ljava/net/Socket;)Lcom/bytedance/sdk/component/g/b/dc;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Ljava/net/Socket;)Lcom/bytedance/sdk/component/g/b/ak;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/b/yx;->b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    .line 338
    iput-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    if-eqz v3, :cond_2

    .line 340
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/os;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/os;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/g/c/os;->c:Lcom/bytedance/sdk/component/g/c/os;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 320
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/hh;->g()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 321
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/rl/dj;->b(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 344
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 345
    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    if-eqz v3, :cond_6

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 351
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/b/c/c;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->rl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    sget-object p1, Lcom/bytedance/sdk/component/g/c/os;->c:Lcom/bytedance/sdk/component/g/c/os;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    return-void

    .line 277
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/g/c/x;->c(Lcom/bytedance/sdk/component/g/c/dj;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/b/c/c;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/hh;)V

    .line 281
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    sget-object p2, Lcom/bytedance/sdk/component/g/c/os;->im:Lcom/bytedance/sdk/component/g/c/os;

    if-ne p1, p2, :cond_1

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 283
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 284
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->b(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/b/im;)Lcom/bytedance/sdk/component/g/c/b/dj/of$b;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->b(Lcom/bytedance/sdk/component/g/c/b/dj/of$c;)Lcom/bytedance/sdk/component/g/c/b/dj/of$b;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->b()Lcom/bytedance/sdk/component/g/c/b/dj/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private bi()Lcom/bytedance/sdk/component/g/c/yy;
    .locals 3

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/g/c/yy$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 418
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 419
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Lcom/bytedance/sdk/component/g/c/dc;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Lcom/bytedance/sdk/component/g/c/b/c/of;)Lcom/bytedance/sdk/component/g/c/b/g/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/dj/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/bi;-><init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/jp$b;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/dj/of;)V

    return-object v0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->g()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/g/c/jp$b;->im()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/g/b/jp;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/b/jp;

    .line 493
    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/im/b;-><init>(Lcom/bytedance/sdk/component/g/c/xc;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/b/im;)V

    return-object p2
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/rm;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    return-object v0
.end method

.method public b(IIIZLcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 139
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    if-nez v0, :cond_a

    .line 142
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->bi()Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v10, Lcom/bytedance/sdk/component/g/c/b/c/c;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/g/c/b/c/c;-><init>(Ljava/util/List;)V

    .line 145
    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->rl()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/g/c/ou;->g:Lcom/bytedance/sdk/component/g/c/ou;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c()Lcom/bytedance/sdk/component/g/c/b/of/dj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/of/dj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/c/dj;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/g/c/b/c/dj;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 147
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/c/dj;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/c/dj;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->im()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(IIILcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    .line 161
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 166
    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(IILcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    .line 168
    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/b/c/c;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;)V

    .line 169
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/g/c/os;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->im()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/c/dj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    if-eqz v0, :cond_7

    .line 203
    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v1

    .line 204
    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->g:I

    .line 205
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 172
    :goto_6
    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    .line 173
    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    .line 174
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    .line 176
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    .line 177
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->a:Lcom/bytedance/sdk/component/g/b/im;

    .line 178
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    .line 179
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    .line 180
    iput-object v11, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    .line 182
    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/g/c/os;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 185
    new-instance v12, Lcom/bytedance/sdk/component/g/c/b/c/dj;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    .line 187
    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b(Ljava/io/IOException;)V

    :goto_7
    if-eqz p4, :cond_9

    .line 190
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/g/c/b/c/c;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 191
    :cond_9
    throw v12

    .line 139
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/of;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->of:Lcom/bytedance/sdk/component/g/c/n;

    monitor-enter v0

    .line 570
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->g:I

    .line 571
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/rm;)Z
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->g:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 434
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 453
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 458
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/b;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/rl/dj;->b:Lcom/bytedance/sdk/component/g/c/b/rl/dj;

    if-eq p2, v0, :cond_8

    return v2

    .line 459
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/g/c/b/c/g;->b(Lcom/bytedance/sdk/component/g/c/dc;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 463
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->ou()Lcom/bytedance/sdk/component/g/c/of;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/c/b/c/g;->im()Lcom/bytedance/sdk/component/g/c/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hh;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/g/c/of;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/dc;)Z
    .locals 4

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/rl/dj;->b:Lcom/bytedance/sdk/component/g/c/b/rl/dj;

    .line 479
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hh;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 478
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/rl/dj;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public b(Z)Z
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 536
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->d:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/dj;->dj()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 544
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->rl:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->r:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/net/Socket;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->n:Ljava/net/Socket;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/g/c/hh;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 595
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->b()Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 597
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->jk:Lcom/bytedance/sdk/component/g/c/rm;

    .line 599
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/rm;->g()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->ou:Lcom/bytedance/sdk/component/g/c/hh;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/hh;->c()Lcom/bytedance/sdk/component/g/c/jk;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/c/g;->yx:Lcom/bytedance/sdk/component/g/c/os;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
