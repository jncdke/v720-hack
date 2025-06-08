.class public Lms/bz/bd/c/Pgl/y0;
.super Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/y0;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "3cf495"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "dc20cd"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_3
    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const-wide/16 v4, 0x0

    const-string v6, "2003fa"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 1
        0x34t
        0x60t
        0x19t
        0x55t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x76t
        0x6et
        0x45t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x26t
        0x2at
        0x53t
        0x4et
        0x4bt
        0x73t
        0x35t
    .end array-data
.end method


# virtual methods
.method public b(Lms/bz/bd/c/Pgl/v0$pblb;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/y0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "b42fcf"

    const/16 v1, 0x19

    :try_start_1
    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v0, 0x24

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    const-wide/16 v3, 0x0

    const-string v5, "a96bd9"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/y0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "4b22fa"

    const/4 v0, 0x4

    :try_start_2
    new-array v8, v0, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v0}, Lms/bz/bd/c/Pgl/y0;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lms/bz/bd/c/Pgl/v0$pblb;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x70t
        0x39t
        0x4ct
        0x5ct
        0x51t
        0x74t
        0x68t
        0xft
        0x76t
        0x78t
        0x75t
        0x3at
        0x58t
        0x1ft
        0x59t
        0x3ft
        0x6et
        0x5t
        0x66t
        0x38t
        0x7at
        0x32t
        0x52t
        0x16t
        0x57t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        0x34t
        0x4bt
        0x2t
        0x5et
        0x20t
        0x76t
        0x42t
        0x28t
        0x7dt
        0x73t
        0x34t
        0x48t
        0x58t
        0x56t
        0x2bt
        0x6bt
        0x2t
        0x72t
        0x7ct
        0x76t
        0x37t
        0x5ct
        0x1bt
        0x5et
        0x60t
        0x6dt
        0x8t
        0x62t
        0x3ct
        0x79t
        0x3ft
        0x56t
        0x12t
        0x50t
        0x61t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        0x61t
        0x48t
        0x42t
    .end array-data
.end method
