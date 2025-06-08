.class public final Lms/bz/bd/c/Pgl/pblj;
.super Ljava/lang/Object;


# direct methods
.method public static b()V
    .locals 8

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/pblc;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblc;-><init>()V

    const v1, 0x10001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pbld;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pbld;-><init>()V

    const v1, 0x10002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pble;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pble;-><init>()V

    const v1, 0x10003

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pblf;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblf;-><init>()V

    const v1, 0x10004

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pblg;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblg;-><init>()V

    const v1, 0x10005

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pblh;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblh;-><init>()V

    const v1, 0x10006

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/pbli;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pbli;-><init>()V

    const v1, 0x10007

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    .line 2
    new-instance v0, Lms/bz/bd/c/Pgl/pblp;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblp;-><init>()V

    const v1, 0x30001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    const v1, 0x30002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    const v1, 0x30003

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lms/bz/bd/c/Pgl/pbln;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pbln;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lms/bz/bd/c/Pgl/pbll;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pbll;-><init>()V

    :goto_0
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblm;->b(Lms/bz/bd/c/Pgl/pblm;)V

    const v1, 0x20001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    const v1, 0x20002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pblb;->b(ILms/bz/bd/c/Pgl/pblb$pgla;)V

    const/16 v1, 0x19

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "d201c5"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x26t
        0x46t
        0x4bt
        0x48t
        0xet
        0x68t
        0x14t
        0x4ct
        0x60t
        0x7bt
        0x31t
        0x44t
        0x40t
        0x4et
        0x62t
        0x64t
        0x1ft
        0x60t
        0x72t
        0x66t
        0x70t
        0x4at
        0x56t
        0x1ct
    .end array-data
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lms/bz/bd/c/Pgl/pblj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    array-length v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "9442b7"

    :try_start_1
    new-array v14, v6, [B

    const/16 v9, 0x67

    aput-byte v9, v14, v2

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "08acd0"

    :try_start_2
    new-array v15, v6, [B

    const/16 v6, 0x6e

    aput-byte v6, v15, v2

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v8, v6}, Lms/bz/bd/c/Pgl/pblj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lms/bz/bd/c/Pgl/pbly;->b(Ljava/io/Closeable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x3

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "735c66"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return v2

    nop

    :array_0
    .array-data 1
        0x25t
        0x30t
        0x40t
    .end array-data
.end method
