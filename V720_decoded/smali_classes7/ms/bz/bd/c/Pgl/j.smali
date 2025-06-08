.class final Lms/bz/bd/c/Pgl/j;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/NetworkInterface;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/net/InetAddress;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p5, p5, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_1

    const-string v5, "aae81b"

    const/4 p5, 0x5

    :try_start_1
    new-array v6, p5, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p5, :cond_1

    const-string v4, "0cdf9f"

    const/16 p2, 0x11

    :try_start_2
    new-array v5, p2, [B

    fill-array-data v5, :array_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    const/16 p3, 0x13

    new-array v5, p3, [B

    fill-array-data v5, :array_2

    const-wide/16 v2, 0x0

    const-string v4, "0171a7"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x62t
        0x6et
        0x18t
        0x49t
        0x1at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x28t
        0x6ft
        0x12t
        0x6t
        0x27t
        0x75t
        0x37t
        0x50t
        0x30t
        0x25t
        0x32t
        0x21t
        0x19t
        0x13t
        0xbt
        0x74t
        0x69t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x36t
        0x50t
        0x5t
        0x77t
        0x30t
        0x12t
        0x14t
        0x62t
        0x73t
        0x24t
        0x20t
        0x57t
        0x5t
        0x58t
        0x21t
        0x3at
        0x1ct
        0x3ct
    .end array-data
.end method
