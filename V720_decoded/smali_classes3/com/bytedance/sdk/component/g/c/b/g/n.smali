.class public final Lcom/bytedance/sdk/component/g/c/b/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# instance fields
.field private final b:Lcom/bytedance/sdk/component/g/c/xc;

.field private final c:Z

.field private volatile dj:Z

.field private g:Lcom/bytedance/sdk/component/g/c/b/c/of;

.field private im:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 83
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->c:Z

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/b;
    .locals 14

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->ou()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/xc;->yx()Lcom/bytedance/sdk/component/g/c/of;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 281
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->jk()Lcom/bytedance/sdk/component/g/c/a;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->rl()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->d()Lcom/bytedance/sdk/component/g/c/c;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->im()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->jp()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->l()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/xc;->dj()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/component/g/c/b;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/g/c/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/g/c/of;Lcom/bytedance/sdk/component/g/c/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/yy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->c()Lcom/bytedance/sdk/component/g/c/b/c/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/rl;->b()Lcom/bytedance/sdk/component/g/c/rm;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 355
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v2

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    .line 358
    const-string v5, "GET"

    if-eq v2, v4, :cond_9

    const/16 v4, 0x134

    if-eq v2, v4, :cond_9

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_5

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/xc;->ak()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/g/c/b/g/yx;

    if-eqz v2, :cond_3

    return-object v1

    .line 436
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->ou()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->ou()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    .line 442
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/rm;->c()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    .line 362
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->im()Ljava/net/Proxy;

    move-result-object v1

    .line 363
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->d()Lcom/bytedance/sdk/component/g/c/c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/g/c/c;->b(Lcom/bytedance/sdk/component/g/c/rm;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    return-object p1

    .line 364
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/xc;->r()Lcom/bytedance/sdk/component/g/c/c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/g/c/c;->b(Lcom/bytedance/sdk/component/g/c/rm;Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    return-object p1

    .line 375
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    .line 384
    :cond_a
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->hh()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    .line 386
    :cond_b
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/g/c/dc;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 394
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/xc;->x()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    .line 398
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v2

    .line 399
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 400
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->im(Ljava/lang/String;)Z

    move-result v4

    .line 401
    invoke-static {v3}, Lcom/bytedance/sdk/component/g/c/b/g/bi;->dj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 402
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v1

    .line 405
    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/g/c/p;)Lcom/bytedance/sdk/component/g/c/yy$b;

    :goto_2
    if-nez v4, :cond_11

    .line 408
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 409
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 410
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 417
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/dc;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 418
    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    .line 421
    :cond_12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    return-object p1

    .line 350
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/dc;)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/dc;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/dc;->jk()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/dc;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/io/IOException;Z)Z
    .locals 3

    .line 314
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 321
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 326
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 329
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 333
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private b(Ljava/io/IOException;ZLcom/bytedance/sdk/component/g/c/yy;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Ljava/io/IOException;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/xc;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object p3

    instance-of p3, p3, Lcom/bytedance/sdk/component/g/c/b/g/yx;

    if-eqz p3, :cond_1

    return v1

    .line 303
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/c/of;->bi()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 115
    const-string v0, "csj_extra_info"

    const-string v2, "csj_client_source_from"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v3

    .line 116
    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/sdk/component/g/c/b/g/of;

    .line 117
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/g/of;->call()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v11

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/g/of;->jk()Lcom/bytedance/sdk/component/g/c/x;

    move-result-object v12

    .line 120
    new-instance v13, Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/xc;->a()Lcom/bytedance/sdk/component/g/c/n;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v7

    iget-object v10, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->im:Ljava/lang/Object;

    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/c/b/c/of;-><init>(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;Ljava/lang/Object;)V

    iput-object v13, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    .line 124
    const-string v13, ""

    .line 126
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/g/c/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 127
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/g/c/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    move-object v15, v6

    goto :goto_0

    :catch_0
    move-object v6, v13

    :catch_1
    move-object v15, v6

    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->toString()Ljava/lang/String;

    move-result-object v10

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    :goto_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->dj:Z

    if-nez v0, :cond_f

    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/xc;->ka:Ljava/util/Set;

    const-string v7, "csj-extra-info"

    const-string v8, "csj-source-from"

    const-string v14, "csj-location-record"

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/xc;->ka:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v12

    .line 150
    const-string v12, "@"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    array-length v12, v0

    move-object/from16 v19, v11

    const/4 v11, 0x2

    if-ge v12, v11, :cond_1

    :cond_0
    :goto_3
    move-object/from16 v12, v17

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 155
    aget-object v12, v0, v11

    .line 158
    :try_start_2
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_3

    .line 165
    :cond_2
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/g/c/dc;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/bytedance/sdk/component/g/c/hu$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;-><init>()V

    const/16 v4, 0x2290

    .line 170
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(I)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/dc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 172
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 173
    sget-object v3, Lcom/bytedance/sdk/component/g/c/os;->c:Lcom/bytedance/sdk/component/g/c/os;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/os;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 174
    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/g;->g:Lcom/bytedance/sdk/component/g/c/ka;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    return-object v0

    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v19, v11

    move-object/from16 v17, v12

    .line 193
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;
    :try_end_3
    .catch Lcom/bytedance/sdk/component/g/c/b/c/dj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v4, v3, v0, v11, v11}, Lcom/bytedance/sdk/component/g/c/b/g/of;->b(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/b/c/of;Lcom/bytedance/sdk/component/g/c/b/g/g;Lcom/bytedance/sdk/component/g/c/b/c/g;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0
    :try_end_4
    .catch Lcom/bytedance/sdk/component/g/c/b/c/dj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 219
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Lcom/bytedance/sdk/component/g/c/ka;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->g(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    .line 225
    :cond_5
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Lcom/bytedance/sdk/component/g/c/hu;)Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v3

    if-nez v3, :cond_8

    .line 228
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->c:Z

    if-nez v3, :cond_6

    .line 229
    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    .line 231
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 234
    invoke-virtual {v9}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    :cond_7
    return-object v0

    .line 242
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/dc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/io/Closeable;)V

    add-int/lit8 v12, v6, 0x1

    const/16 v5, 0x14

    if-gt v12, v5, :cond_c

    .line 252
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->im()Lcom/bytedance/sdk/component/g/c/p;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/component/g/c/b/g/yx;

    if-nez v5, :cond_b

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/dc;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 258
    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    .line 259
    new-instance v14, Lcom/bytedance/sdk/component/g/c/b/c/of;

    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->b:Lcom/bytedance/sdk/component/g/c/xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/xc;->a()Lcom/bytedance/sdk/component/g/c/n;

    move-result-object v6

    .line 260
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Lcom/bytedance/sdk/component/g/c/dc;)Lcom/bytedance/sdk/component/g/c/b;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->im:Ljava/lang/Object;

    move-object v5, v14

    move/from16 p1, v2

    move-object v2, v11

    move-object v11, v8

    move-object/from16 v8, v19

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/c/b/c/of;-><init>(Lcom/bytedance/sdk/component/g/c/n;Lcom/bytedance/sdk/component/g/c/b;Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/x;Ljava/lang/Object;)V

    iput-object v14, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    goto :goto_5

    :cond_9
    move/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object v2, v11

    .line 261
    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b()Lcom/bytedance/sdk/component/g/c/b/g/g;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_5
    move/from16 v2, p1

    move-object v5, v0

    move v6, v12

    goto/16 :goto_9

    .line 262
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    .line 254
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 248
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    .line 249
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many follow-up requests: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object v2, v11

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object v2, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    const/4 v2, 0x0

    .line 204
    :goto_6
    :try_start_5
    instance-of v7, v0, Lcom/bytedance/sdk/component/g/c/b/dj/b;

    xor-int/lit8 v7, v7, 0x1

    .line 205
    invoke-direct {v1, v0, v7, v3}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Ljava/io/IOException;ZLcom/bytedance/sdk/component/g/c/yy;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    throw v0

    :catch_6
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    const/4 v2, 0x0

    .line 197
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v3}, Lcom/bytedance/sdk/component/g/c/b/g/n;->b(Ljava/io/IOException;ZLcom/bytedance/sdk/component/g/c/yy;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_8
    move/from16 v2, p1

    :goto_9
    move-object/from16 v12, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    goto/16 :goto_1

    .line 198
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/dj;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 211
    :goto_a
    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->b(Ljava/io/IOException;)V

    .line 212
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    throw v0

    .line 144
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->g()V

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->dj:Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->g:Lcom/bytedance/sdk/component/g/c/b/c/of;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/c/of;->dj()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->im:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/n;->dj:Z

    return v0
.end method
