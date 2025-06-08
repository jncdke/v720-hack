.class public Lcom/zx/a/I8b7/f1$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Ljava/util/Timer;

.field public c:Ljava/util/TimerTask;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/zx/a/I8b7/f1;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/f1;Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/f1$a;->e:Lcom/zx/a/I8b7/f1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/f1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/zx/a/I8b7/f1$a;->a:Landroid/net/ConnectivityManager;

    .line 6
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/zx/a/I8b7/f1$a;->b:Ljava/util/Timer;

    .line 7
    new-instance p2, Lcom/zx/a/I8b7/f1$a$a;

    invoke-direct {p2, p0, p1}, Lcom/zx/a/I8b7/f1$a$a;-><init>(Lcom/zx/a/I8b7/f1$a;Lcom/zx/a/I8b7/f1;)V

    iput-object p2, p0, Lcom/zx/a/I8b7/f1$a;->c:Ljava/util/TimerTask;

    .line 16
    iget-object p1, p0, Lcom/zx/a/I8b7/f1$a;->b:Ljava/util/Timer;

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/f1$a;->e:Lcom/zx/a/I8b7/f1;

    .line 2
    invoke-virtual {v0}, Lcom/zx/a/I8b7/f1;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1b58

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 9
    const-string v1, "text/json; charset=utf-8"

    invoke-static {v1}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object v0

    .line 15
    const-string v1, "cmd 8 suc!"

    invoke-static {v1}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zx/a/I8b7/f1$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zx/a/I8b7/f1$a;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iget-object v0, p0, Lcom/zx/a/I8b7/f1$a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zx/a/I8b7/w3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zx/a/I8b7/f1$a;->a(Landroid/net/Network;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/zx/a/I8b7/f1$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
