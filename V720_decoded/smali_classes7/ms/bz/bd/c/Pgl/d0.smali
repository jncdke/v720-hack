.class final Lms/bz/bd/c/Pgl/d0;
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

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p3

    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "0b88b8"

    const/16 p4, 0xc

    :try_start_1
    new-array v5, p4, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    const-string v4, "ead232"

    :try_start_2
    new-array v5, p2, [B

    const/16 p3, 0x25

    aput-byte p3, v5, p1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const-string v4, "5b82fe"

    :try_start_3
    new-array v5, p2, [B

    const/16 p3, 0x74

    aput-byte p3, v5, p1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :catchall_0
    new-array v5, p2, [B

    const/16 p2, 0x24

    aput-byte p2, v5, p1

    const-wide/16 v2, 0x0

    const-string v4, "e94972"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x22t
        0x6ft
        0x45t
        0x42t
        0x58t
        0x2ct
        0x27t
        0x4at
        0x7ft
        0x61t
        0x35t
        0x79t
    .end array-data
.end method
