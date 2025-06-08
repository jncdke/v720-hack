.class public Lcom/kuaishou/weapon/p0/aa;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/kuaishou/weapon/p0/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/kuaishou/weapon/p0/aa;
    .locals 3

    const-class v0, Lcom/kuaishou/weapon/p0/aa;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    if-nez v1, :cond_1

    .line 15
    const-class v1, Lcom/kuaishou/weapon/p0/aa;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/kuaishou/weapon/p0/aa;

    invoke-direct {v2}, Lcom/kuaishou/weapon/p0/aa;-><init>()V

    sput-object v2, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;

    .line 19
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lcom/kuaishou/weapon/p0/aa;->a:Lcom/kuaishou/weapon/p0/aa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 80
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x200

    .line 83
    new-array v1, v0, [B

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 89
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-lt v3, v0, :cond_2

    goto :goto_0

    .line 97
    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    throw p1

    :catch_0
    :cond_0
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 p1, 0xa

    .line 49
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 50
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 51
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 53
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_2
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_1

    :catch_3
    move-object v2, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 60
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw p1

    :catch_6
    move-object v1, v0

    move-object v2, v1

    :goto_2
    move-object v3, v2

    :catch_7
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_6
    return-object v0
.end method
