.class public abstract Lms/bz/bd/c/Pgl/pblo;
.super Lms/bz/bd/c/Pgl/pblb$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x1b

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "e8fcc8"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pgla;->b()Lms/bz/bd/c/Pgl/pgla;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p6}, Lms/bz/bd/c/Pgl/pblb$pgla;->b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v2

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v2

    check-cast p1, Ljava/lang/String;

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v2

    check-cast p1, [B

    aget-object p2, p6, v0

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p3, p6, p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p2, p3}, Lms/bz/bd/c/Pgl/pblo;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x75t
        0x34t
        0x11t
        0x5t
        0x53t
        0x26t
        0x62t
        0x57t
        0x27t
        0x36t
        0x66t
        0x37t
        0x1ct
        0x4t
        0x4ft
        0x26t
        0x69t
        0x17t
        0x79t
        0x1at
        0x5at
        0xet
        0x30t
        0x25t
        0x72t
        0xat
        0x52t
    .end array-data
.end method

.method protected b(Ljava/io/InputStream;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "97fbbe"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x36t
        0x2at
        0x15t
        0x54t
    .end array-data
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "db52fa"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x63t
        0x79t
        0x45t
        0x56t
    .end array-data
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
