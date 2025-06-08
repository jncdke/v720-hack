.class final Lms/bz/bd/c/Pgl/z;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "a7f617"

    const/4 p4, 0x4

    :try_start_1
    new-array v5, p4, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    new-instance p5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "2dceb5"

    const/16 v0, 0x18

    :try_start_2
    new-array v5, v0, [B

    fill-array-data v5, :array_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p4, p5, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v5, p2, [B

    const/16 p1, 0x25

    const/4 p2, 0x0

    aput-byte p1, v5, p2

    const-wide/16 v2, 0x0

    const-string v4, "dca5fc"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :array_0
    .array-data 1
        0x67t
        0x3ct
        0x13t
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x31t
        0x46t
        0x44t
        0xat
        0x76t
        0x65t
        0x1ct
        0x65t
        0x65t
        0x77t
        0x37t
        0x46t
        0x45t
        0xbt
        0x76t
        0x66t
        0x17t
        0x64t
        0x60t
        0x74t
        0x35t
        0x47t
        0x42t
    .end array-data
.end method
