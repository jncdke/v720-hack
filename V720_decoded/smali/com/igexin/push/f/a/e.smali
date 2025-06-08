.class public Lcom/igexin/push/f/a/e;
.super Lcom/igexin/c/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/f/a/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x7ffffff6

.field private static final c:Ljava/lang/String; = "HttpTask"

.field private static final d:I = 0x4e20

.field private static final e:I = 0x3


# instance fields
.field public b:Lcom/igexin/push/f/a/d;

.field private f:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/igexin/push/f/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/igexin/push/f/a/e$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1, v0}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1, p1}, Lcom/igexin/push/f/a/e;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/e$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    throw p1
.end method

.method private a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/e$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p2, p1}, Lcom/igexin/push/f/a/e;->a([BLjava/net/HttpURLConnection;)[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v2, v1}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p2, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v2, p1

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v2, p1}, Lcom/igexin/push/f/a/e;->b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/e$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

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

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {p2}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v0, "GT_C_T"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/g/g;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "GT_C_K"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT_C_V"

    invoke-static {}, Lcom/igexin/push/g/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/igexin/push/g/g;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GT_T"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GT_C_S"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v3, 0xc8

    if-ne p0, v3, :cond_1

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_1
    invoke-static {v1}, Lcom/igexin/c/a/b/g;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static a([BLjava/net/HttpURLConnection;)[B
    .locals 2

    const-string v0, "GT_C_S"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/igexin/push/g/g;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/net/HttpURLConnection;[B)Lcom/igexin/push/f/a/e$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-boolean v2, v2, Lcom/igexin/push/f/a/d;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/igexin/push/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "GT_ERR"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "HttpTask"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "GT_T"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "GT_T = null"

    invoke-static {v4, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpTask|GT_T = null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :cond_1
    const-string v5, "GT_C_S"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "GT_C_S = null"

    invoke-static {v4, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpTask|GT_C_S = null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object v5

    invoke-static {p2, v5}, Lcom/igexin/push/g/g;->b([B[B)[B

    move-result-object p2

    invoke-static {v2, p2}, Lcom/igexin/push/g/g;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v3, p2}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "signature = null or error"

    invoke-static {v4, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpTask|signature = null or error"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "GT_ERR = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HttpTask|GT_ERR = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v3, p2}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/igexin/push/f/a/e$a;

    invoke-direct {p1, p0, v1, v0}, Lcom/igexin/push/f/a/e$a;-><init>(Lcom/igexin/push/f/a/e;Z[B)V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
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

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private b(Ljava/lang/String;[B)Ljava/net/HttpURLConnection;
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

    iput-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/igexin/push/f/a/e;->a(Ljava/net/HttpURLConnection;[B)V

    iget-object p1, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/f/a/e;->f:Ljava/net/HttpURLConnection;
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

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

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

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    const/4 v1, 0x0

    const-string v2, "HttpTask"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    array-length v0, v0

    sget v3, Lcom/igexin/push/config/d;->A:I

    mul-int/lit16 v3, v3, 0x400

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v3, v0, Lcom/igexin/push/f/a/d;->g:[B

    invoke-static {v3}, Lcom/igexin/c/a/b/g;->a([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/f/a/d;->g:[B

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/e;->a(Ljava/lang/String;)Lcom/igexin/push/f/a/e$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    iget-object v3, v3, Lcom/igexin/push/f/a/d;->g:[B

    invoke-direct {p0, v0, v3}, Lcom/igexin/push/f/a/e;->a(Ljava/lang/String;[B)Lcom/igexin/push/f/a/e$a;

    move-result-object v0

    :goto_1
    iget-boolean v3, v0, Lcom/igexin/push/f/a/e$a;->a:Z

    if-eqz v3, :cond_3

    const-string v0, "http server resp decode header error"

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/igexin/push/f/a/e$a;->b:[B

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/igexin/push/f/a/e$a;->b:[B

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/igexin/push/f/a/e;->b:Lcom/igexin/push/f/a/d;

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

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    const-string v0, "run return ###"

    invoke-static {v2, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HttpTask|run return ###"

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

    invoke-direct {p0}, Lcom/igexin/push/f/a/e;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
