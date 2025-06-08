.class final Lms/bz/bd/c/Pgl/pbli;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v4, "374477"

    const/16 p1, 0x3b

    const/4 p2, 0x0

    :try_start_0
    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "8b54cd"

    const/16 p3, 0xd

    :try_start_1
    new-array v5, p3, [B

    fill-array-data v5, :array_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "288296"

    const/4 p1, 0x7

    :try_start_2
    new-array v5, p1, [B

    fill-array-data v5, :array_2

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_3

    const-wide/16 v2, 0x0

    const-string v4, "5fb427"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p2

    :array_0
    .array-data 1
        0x21t
        0x3at
        0x4at
        0xet
        0x1bt
        0x33t
        0x7et
        0x17t
        0x6bt
        0x60t
        0x30t
        0x3at
        0x4et
        0x44t
        0x46t
        0x35t
        0x37t
        0x15t
        0x2bt
        0x75t
        0x37t
        0x3at
        0x53t
        0x41t
        0x46t
        0x2t
        0x14t
        0x38t
        0x60t
        0x70t
        0x35t
        0x3at
        0x55t
        0x4bt
        0x3ct
        0x21t
        0x37t
        0x35t
        0x6at
        0x6at
        0x36t
        0x30t
        0x5ft
        0x54t
        0x38t
        0x32t
        0x3ft
        0x0t
        0x6ct
        0x60t
        0x27t
        0x27t
        0x66t
        0x44t
        0x9t
        0x30t
        0x24t
        0x13t
        0x77t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x61t
        0x54t
        0x4bt
        0x7dt
        0x60t
        0x15t
        0x46t
        0x73t
        0x51t
        0x3at
        0x65t
        0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x3ft
        0x5ct
        0x73t
        0x15t
        0x24t
        0x23t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x65t
        0x17t
    .end array-data
.end method
