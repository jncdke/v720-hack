.class public Lcom/igexin/push/f/a/b;
.super Lcom/igexin/c/a/d/f;


# static fields
.field public static final a:Ljava/lang/String; = "com.igexin.push.f.a.b"

.field public static final b:I = -0x7ffffff7

.field private static final d:I = 0x4e20


# instance fields
.field public c:Lcom/igexin/push/f/a/d;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/igexin/push/f/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/c/a/d/f;-><init>(I)V

    iput-object p1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_8

    :catch_6
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    :goto_4
    :try_start_7
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    :goto_6
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz p1, :cond_6

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    throw v0
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length v1, p2

    invoke-virtual {p1, p2, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p2, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x400

    :try_start_3
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-object v0

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_a

    :catch_4
    move-exception v2

    move-object v1, v0

    goto :goto_5

    :cond_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_a

    :catch_6
    move-exception v2

    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    move-object v0, p1

    move-object p1, v1

    goto :goto_a

    :catch_7
    move-exception v2

    move-object p1, v0

    move-object p2, p1

    :goto_4
    move-object v1, p2

    :goto_5
    :try_start_8
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz p2, :cond_4

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    :goto_8
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz p1, :cond_6

    :try_start_c
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    :catch_b
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    if-eqz p2, :cond_7

    :try_start_d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    if-eqz v1, :cond_8

    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_d

    :catch_d
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_d
    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    throw v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/f/a/b;->e:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->a()V

    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-void
.end method

.method public final b_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/d/f;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    array-length v0, v0

    sget v1, Lcom/igexin/push/config/d;->A:I

    mul-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->g:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v0, v0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    iget-object v1, v1, Lcom/igexin/push/f/a/d;->g:[B

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/a/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a([B)V

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/b/e;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/c/a/b/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Http response \uff1d\uff1d null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/igexin/push/f/a/b;->c:Lcom/igexin/push/f/a/d;

    invoke-virtual {v1, v0}, Lcom/igexin/push/f/a/d;->a(Ljava/lang/Exception;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/igexin/push/f/a/b;->l()V

    sget-object v0, Lcom/igexin/push/f/a/b;->a:Ljava/lang/String;

    const-string v1, "run return ###"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|run return ###"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, -0x7ffffff7

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/a/b;->o:Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/f/a/b;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
