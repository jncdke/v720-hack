.class final Lcom/bykv/vk/openvk/component/video/b/c/bi$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;->b:Ljava/lang/String;

    .line 436
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;->c:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 7

    .line 440
    const-string v0, "ProxyServer"

    .line 0
    const-string v1, "call: "

    const/4 v2, 0x0

    .line 442
    :try_start_0
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;->b:Ljava/lang/String;

    iget v5, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;->c:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x7d0

    .line 444
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 445
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 446
    const-string v4, "Ping\n"

    sget-object v5, Lcom/bykv/vk/openvk/component/video/b/g/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 447
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 448
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 449
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 450
    const-string v4, "OK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 451
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 454
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "ping error"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    :cond_0
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 458
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
