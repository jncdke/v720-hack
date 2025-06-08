.class public final Lcom/igexin/push/g/i;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/io/File;

.field private d:[B


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/g/i;->c:Ljava/io/File;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/igexin/push/g/i;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/g/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/igexin/push/g/i;->d:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/g/i;-><init>(Ljava/lang/String;[B)V

    iput-object p3, p0, Lcom/igexin/push/g/i;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/g/i;->d:[B

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 12

    const-string v0, "BMP"

    const-string v1, "PNG"

    const-string v2, "GIF"

    const-string v3, "JPG"

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    array-length v5, p0

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    aget-byte v5, p0, v5

    const/4 v6, 0x2

    const/16 v7, 0x49

    const/4 v8, 0x1

    const/16 v9, 0x47

    const/16 v10, 0x46

    if-ne v5, v9, :cond_1

    aget-byte v11, p0, v8

    if-ne v11, v7, :cond_1

    aget-byte v11, p0, v6

    if-ne v11, v10, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    aget-byte v8, p0, v8

    const/16 v11, 0x50

    if-ne v8, v11, :cond_2

    aget-byte v6, p0, v6

    const/16 v11, 0x4e

    if-ne v6, v11, :cond_2

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    if-ne v6, v9, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    aget-byte v6, p0, v6

    const/16 v9, 0x4a

    if-ne v6, v9, :cond_3

    const/4 v6, 0x7

    aget-byte v6, p0, v6

    if-ne v6, v10, :cond_3

    const/16 v6, 0x8

    aget-byte v6, p0, v6

    if-ne v6, v7, :cond_3

    const/16 v6, 0x9

    aget-byte p0, p0, v6

    if-ne p0, v10, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    const/16 p0, 0x42

    if-ne v5, p0, :cond_4

    const/16 p0, 0x4d

    if-ne v8, p0, :cond_4

    move-object v4, v0

    :cond_4
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "image/jpeg"

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "image/gif"

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "image/png"

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "image/bmp"

    goto :goto_1

    :cond_8
    const-string p0, "application/octet-stream"

    :goto_1
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/g/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/g/i;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/g/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/g/i;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/g/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    const/16 v3, 0x49

    const/4 v4, 0x1

    const/16 v5, 0x47

    const/16 v6, 0x46

    if-ne v1, v5, :cond_1

    aget-byte v7, p0, v4

    if-ne v7, v3, :cond_1

    aget-byte v7, p0, v2

    if-ne v7, v6, :cond_1

    const-string p0, "GIF"

    return-object p0

    :cond_1
    aget-byte v4, p0, v4

    const/16 v7, 0x50

    if-ne v4, v7, :cond_2

    aget-byte v2, p0, v2

    const/16 v7, 0x4e

    if-ne v2, v7, :cond_2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v5, :cond_2

    const-string p0, "PNG"

    return-object p0

    :cond_2
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v5, 0x4a

    if-ne v2, v5, :cond_3

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_3

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_3

    const/16 v2, 0x9

    aget-byte p0, p0, v2

    if-ne p0, v6, :cond_3

    const-string p0, "JPG"

    return-object p0

    :cond_3
    const/16 p0, 0x42

    if-ne v1, p0, :cond_4

    const/16 p0, 0x4d

    if-ne v4, p0, :cond_4

    const-string p0, "BMP"

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/g/i;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/igexin/push/g/i;->a()[B

    move-result-object v0

    const-string v1, "BMP"

    const-string v2, "PNG"

    const-string v3, "GIF"

    const-string v4, "JPG"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    array-length v6, v0

    const/16 v7, 0xa

    if-ge v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    aget-byte v6, v0, v6

    const/4 v7, 0x2

    const/16 v8, 0x49

    const/4 v9, 0x1

    const/16 v10, 0x47

    const/16 v11, 0x46

    if-ne v6, v10, :cond_1

    aget-byte v12, v0, v9

    if-ne v12, v8, :cond_1

    aget-byte v12, v0, v7

    if-ne v12, v11, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    aget-byte v9, v0, v9

    const/16 v12, 0x50

    if-ne v9, v12, :cond_2

    aget-byte v7, v0, v7

    const/16 v12, 0x4e

    if-ne v7, v12, :cond_2

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    if-ne v7, v10, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    aget-byte v7, v0, v7

    const/16 v10, 0x4a

    if-ne v7, v10, :cond_3

    const/4 v7, 0x7

    aget-byte v7, v0, v7

    if-ne v7, v11, :cond_3

    const/16 v7, 0x8

    aget-byte v7, v0, v7

    if-ne v7, v8, :cond_3

    const/16 v7, 0x9

    aget-byte v0, v0, v7

    if-ne v0, v11, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    if-ne v6, v0, :cond_4

    const/16 v0, 0x4d

    if-ne v9, v0, :cond_4

    move-object v5, v1

    :cond_4
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image/jpeg"

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image/gif"

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "image/png"

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "image/bmp"

    goto :goto_1

    :cond_8
    const-string v0, "application/octet-stream"

    :goto_1
    iput-object v0, p0, Lcom/igexin/push/g/i;->b:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/igexin/push/g/i;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/g/i;->d:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/push/g/i;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/igexin/push/g/i;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/g/i;->d:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/igexin/push/g/i;->d:[B

    return-object v0
.end method
