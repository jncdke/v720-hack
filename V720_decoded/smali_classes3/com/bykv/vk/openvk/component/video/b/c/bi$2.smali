.class Lcom/bykv/vk/openvk/component/video/b/c/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/bi;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 232
    const-string v0, "ProxyServer"

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Lcom/bykv/vk/openvk/component/video/b/c/bi;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Lcom/bykv/vk/openvk/component/video/b/c/bi;I)I

    .line 243
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj(Lcom/bykv/vk/openvk/component/video/b/c/bi;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 245
    const-string v0, "socket not bound"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V

    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj(Lcom/bykv/vk/openvk/component/video/b/c/bi;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/n;->b(Ljava/lang/String;I)V

    .line 252
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->bi(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "run:  state = "

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_3

    .line 261
    const-string v1, "proxy server start!"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_5

    .line 270
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :try_start_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 285
    new-instance v3, Lcom/bykv/vk/openvk/component/video/b/c/of$b;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/b/c/of$b;-><init>()V

    .line 287
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->b(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/of$g;)Lcom/bykv/vk/openvk/component/video/b/c/of$b;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/of$b;->b()Lcom/bykv/vk/openvk/component/video/b/c/of;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/bi$2$1;

    const-string v3, "ProxyTask"

    const/16 v5, 0xa

    invoke-direct {v2, p0, v3, v5, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/bi$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/b/c/of;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 273
    const-string v2, "accept error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    if-le v4, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 306
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proxy server crashed!  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const-string v2, "error"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v1, :cond_6

    .line 312
    const-string v1, "proxy server closed!"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V

    return-void

    :catch_1
    move-exception v1

    .line 234
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_7

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create ServerSocket error!  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_7
    const-string v0, "create ServerSocket error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V

    return-void
.end method
