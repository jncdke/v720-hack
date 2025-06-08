.class final Lms/bz/bd/c/Pgl/h0;
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

    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "94a2f9"

    const/16 p3, 0x48

    :try_start_1
    new-array v5, p3, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    aput-object p1, p5, v0

    invoke-virtual {p4, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "03e7b6"

    const/16 p5, 0x1e

    :try_start_2
    new-array v6, p5, [B

    fill-array-data v6, :array_1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>([B)V

    new-array p5, p3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p5, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "ab5b69"

    const/16 p5, 0x20

    :try_start_3
    new-array v6, p5, [B

    fill-array-data v6, :array_2

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/lang/String;)[B

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>([B)V

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 p1, 0x0

    :goto_0
    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x7et
        0x65t
        0x44t
        0x40t
        0xft
        0x2at
        0x68t
        0x10t
        0x66t
        0x33t
        0x7et
        0x33t
        0x44t
        0x12t
        0xet
        0x7ct
        0x6ct
        0x13t
        0x66t
        0x3bt
        0x7et
        0x62t
        0x40t
        0x43t
        0xft
        0x77t
        0x6ct
        0x10t
        0x67t
        0x36t
        0x7et
        0x63t
        0x45t
        0x14t
        0xft
        0x2bt
        0x6ct
        0x44t
        0x66t
        0x61t
        0x7at
        0x33t
        0x44t
        0x40t
        0xet
        0x7dt
        0x68t
        0x10t
        0x65t
        0x32t
        0x7et
        0x30t
        0x45t
        0x11t
        0xft
        0x7bt
        0x6dt
        0x47t
        0x65t
        0x32t
        0x7ft
        0x64t
        0x44t
        0x40t
        0xft
        0x78t
        0x6ct
        0x4ct
        0x66t
        0x61t
        0x7et
        0x63t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x66t
        0x40t
        0x16t
        0xat
        0x75t
        0x67t
        0x43t
        0x63t
        0x31t
        0x77t
        0x64t
        0x41t
        0x11t
        0xbt
        0x70t
        0x65t
        0x45t
        0x62t
        0x32t
        0x74t
        0x61t
        0x40t
        0x45t
        0xat
        0x76t
        0x65t
        0x47t
        0x63t
        0x35t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x32t
        0x10t
        0x47t
        0x5et
        0x7at
        0x35t
        0x17t
        0x32t
        0x67t
        0x27t
        0x32t
        0x11t
        0x4ft
        0x5bt
        0x2bt
        0x34t
        0x10t
        0x32t
        0x63t
        0x27t
        0x30t
        0x10t
        0x47t
        0x5ft
        0x7dt
        0x34t
        0x1at
        0x33t
        0x66t
        0x27t
        0x39t
    .end array-data
.end method
