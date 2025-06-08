.class public Lms/bz/bd/c/Pgl/l1;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "ef3fca"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v7, v0, [B

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x0

    const-string v6, "c55226"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x38t
        0x1t
        0x4ct
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x66t
        0x23t
        0x79t
        0x48t
        0x9t
    .end array-data
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-class v0, Lms/bz/bd/c/Pgl/l1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "ac2722"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    :try_start_2
    new-array v8, v2, [B

    const/4 v9, 0x0

    const/16 v3, 0x3f

    aput-byte v3, v8, v9

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lms/bz/bd/c/Pgl/l1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lms/bz/bd/c/Pgl/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_0

    monitor-exit v0

    return-object v4

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v5, v4, [B

    :goto_0
    invoke-virtual {p0, v5, v9, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v3, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "205c76"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0xa

    :try_start_5
    new-array v8, v3, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms/bz/bd/c/Pgl/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lms/bz/bd/c/Pgl/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance p0, Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v7, "eb2a81"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v10, 0x2

    :try_start_7
    new-array v8, v10, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [B

    aput-byte v10, v2, v9

    const-wide/16 v3, 0x10

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v1}, Lms/bz/bd/c/Pgl/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 p0, 0x14

    :try_start_8
    new-array v6, p0, [B

    fill-array-data v6, :array_2

    const-string v5, "f8be2f"

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/16 p0, 0x10

    new-array v6, p0, [B

    fill-array-data v6, :array_3

    const-string v5, "2619ea"

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    nop

    :array_0
    .array-data 1
        0x20t
        0x3at
        0x4bt
        0x18t
        0xct
        0x61t
        0x66t
        0x46t
        0x33t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x66t
        0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x1t
        0x4dt
        0x50t
        0x53t
        0x4ct
        0x40t
        0x21t
        0x10t
        0x10t
        0x47t
        0xet
        0x38t
        0x3et
        0x23t
        0x4at
        0x39t
        0x58t
        0x6dt
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x73t
        0xft
        0x1et
        0xct
        0x4t
        0x4bt
        0x14t
        0x25t
        0x52t
        0x46t
        0x11t
        0xft
        0x1et
        0xct
        0x4t
        0x4bt
    .end array-data
.end method

.method private static b(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x1000

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-ge v3, v0, :cond_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    new-array v8, p0, [B

    fill-array-data v8, :array_0

    const-wide/16 v5, 0x0

    const-string v7, "da5e1f"

    const v3, 0x1000001

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x70t
        0x6at
        0x45t
    .end array-data
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v7, "f10478"

    const/4 v3, 0x2

    :try_start_1
    new-array v8, v3, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-static {v4}, Lms/bz/bd/c/Pgl/l1;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    new-array v10, v0, [B

    fill-array-data v10, :array_1

    const-wide/16 v7, 0x0

    const-string v9, "2ccd0e"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_8

    :catch_2
    new-array v10, v0, [B

    fill-array-data v10, :array_2

    const-wide/16 v7, 0x0

    const-string v9, "7aaad0"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_3
    :goto_2
    move-object p0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catch_4
    move-object p0, v1

    move-object v4, p0

    :goto_3
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v2, v1

    :goto_4
    move-object v3, v2

    move-object v2, v1

    goto :goto_b

    :catch_5
    move-object v2, v1

    :catch_6
    move-object p0, v1

    move-object v4, p0

    :goto_5
    const-string v9, "932f6e"

    :try_start_8
    new-array v10, v0, [B

    fill-array-data v10, :array_3

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    new-array v10, v0, [B

    fill-array-data v10, :array_4

    const-wide/16 v7, 0x0

    const-string v9, "a7b1fe"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_6
    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    new-array v10, v0, [B

    fill-array-data v10, :array_5

    const-wide/16 v7, 0x0

    const-string v9, "8dce0a"

    const v5, 0x1000001

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_7
    if-eqz v2, :cond_3

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    return-object p0

    :catchall_4
    move-exception p0

    move-object v3, v1

    :goto_9
    move-object v1, v4

    :goto_a
    move-object v11, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v11

    :goto_b
    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_c

    :catch_9
    new-array v9, v0, [B

    fill-array-data v9, :array_6

    const-wide/16 v6, 0x0

    const-string v8, "893334"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_c
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    new-array v9, v0, [B

    fill-array-data v9, :array_7

    const-wide/16 v6, 0x0

    const-string v8, "72f27e"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lms/bz/bd/c/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_d
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw p0

    :array_0
    .array-data 1
        0x64t
        0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x26t
        0x68t
        0x13t
        0x2ft
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        0x6at
        0x11t
        0x2at
        0x5et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2dt
        0x38t
        0x42t
        0x2dt
        0xct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x75t
        0x3ct
        0x12t
        0x7at
        0x5ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2ct
        0x6ft
        0x13t
        0x2et
        0xat
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2ct
        0x32t
        0x43t
        0x78t
        0x9t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x23t
        0x39t
        0x16t
        0x79t
        0xdt
    .end array-data
.end method
