.class public final Lcom/igexin/push/f/a/g;
.super Lcom/igexin/c/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/f/a/g$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x7ffffff6

.field private static final c:Ljava/lang/String; = "SimpleHttpTask"

.field private static final d:I = 0x4e20

.field private static final e:I = 0x3


# instance fields
.field public b:Lcom/igexin/push/f/a/d;

.field private f:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Lcom/igexin/push/f/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/igexin/push/f/a/g$a;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/igexin/push/f/a/g;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/g;->b([B)Lcom/igexin/push/f/a/g$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    new-instance p1, Lcom/igexin/push/f/a/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/igexin/push/f/a/g$a;-><init>(Lcom/igexin/push/f/a/g;Z[B)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    throw p1
.end method

.method private a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/g$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    if-nez p2, :cond_0

    new-instance p1, Lcom/igexin/push/f/a/g$a;

    invoke-direct {p1, p0, v2, v1}, Lcom/igexin/push/f/a/g$a;-><init>(Lcom/igexin/push/f/a/g;Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/igexin/c/b/a;->b([B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p2, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v2, p1

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/igexin/push/f/a/g;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/igexin/push/f/a/g;->b([B)Lcom/igexin/push/f/a/g$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-static {p2}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    new-instance p1, Lcom/igexin/push/f/a/g$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/igexin/push/f/a/g$a;-><init>(Lcom/igexin/push/f/a/g;Z[B)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {p2}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    throw p1
.end method

.method private a([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    invoke-virtual {v0, p1}, Lcom/igexin/push/f/a/d;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_1
    invoke-static {p0}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_2
    invoke-static {p0}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private b([B)Lcom/igexin/push/f/a/g$a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/igexin/push/f/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/igexin/push/f/a/g$a;-><init>(Lcom/igexin/push/f/a/g;Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/igexin/push/f/a/g$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/igexin/push/f/a/g$a;-><init>(Lcom/igexin/push/f/a/g;Z[B)V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/f/a/g;->f:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    iget-boolean v0, v0, Lcom/igexin/push/f/a/d;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b_()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    const/4 v1, 0x0

    const-string v2, "SimpleHttpTask"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/g;->a(Ljava/lang/String;)Lcom/igexin/push/f/a/g$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    iget-object v3, v3, Lcom/igexin/push/f/a/d;->g:[B

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/f/a/g;->a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/g$a;

    move-result-object v0

    :goto_1
    iget-object v3, v0, Lcom/igexin/push/f/a/g$a;->b:[B

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/igexin/push/f/a/g$a;->b:[B

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/f/a/g;->b:Lcom/igexin/push/f/a/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "try up to limit"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/igexin/push/f/a/d;->a(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http request exception, try times = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    const-string v0, "run return ###"

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SimpleHttpTask|run return ###"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, -0x7ffffff6

    return v0
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/f/a/g;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
