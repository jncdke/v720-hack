.class public final Lcom/cardinalcommerce/a/setX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static cleanup:I = 0x0

.field private static getSDKVersion:I = 0x1


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final cca_continue:Z

.field private final configure:Lcom/cardinalcommerce/a/setTranslationY;

.field private final getInstance:Ljava/util/concurrent/ExecutorService;

.field private final init:Lcom/cardinalcommerce/a/setY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setY;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setX;->configure:Lcom/cardinalcommerce/a/setTranslationY;

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;

    .line 36
    iput-object p2, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Z

    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private Cardinal()V
    .locals 12

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 56
    :try_start_0
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setX;->cca_continue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    xor-int/lit8 v5, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 82
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v5, v0

    const-string v1, ","

    if-nez v5, :cond_0

    .line 57
    :try_start_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 59
    array-length v5, v1

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 57
    :cond_0
    iget-object v5, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 59
    array-length v5, v1

    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    .line 82
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v3

    .line 62
    :cond_2
    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setX;->Cardinal:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_6

    .line 86
    sget v5, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v7, v5, 0x59

    xor-int/lit8 v5, v5, 0x59

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v7, v0

    .line 66
    :try_start_4
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_4

    .line 81
    sget v2, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v1, 0x5c

    div-int/2addr v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    .line 82
    :cond_4
    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x75

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    div-int/2addr v4, v6

    :cond_5
    return-void

    .line 69
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_c

    .line 86
    sget v7, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_b

    .line 71
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v7, v1, 0x15

    not-int v8, v7

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v8

    shl-int/2addr v7, v4

    add-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    div-int/lit8 v2, v2, 0x4

    :cond_7
    if-eqz v5, :cond_9

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v1, 0x47

    :try_start_8
    div-int/2addr v1, v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    return-void

    .line 88
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_9
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_1
    move-exception v3

    move-object v6, v5

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_7

    :catch_1
    move-exception v6

    move-object v11, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v11

    goto/16 :goto_5

    .line 71
    :cond_b
    :try_start_a
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 81
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_c
    if-eqz v1, :cond_d

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v6, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v6, v2

    sub-int/2addr v6, v4

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    :cond_d
    if-eqz v5, :cond_11

    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_e

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    goto/16 :goto_6

    :cond_e
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_7

    :catch_2
    move-exception v5

    move-object v6, v3

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v6, v3

    goto/16 :goto_7

    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v6, v5

    :goto_5
    if-eqz v5, :cond_f

    .line 77
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 92
    sget v7, Lcom/cardinalcommerce/a/setX;->cleanup:I

    or-int/lit8 v8, v7, 0x23

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x24

    not-int v7, v7

    const/16 v10, 0x23

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v9, v0

    .line 79
    :cond_f
    :try_start_f
    iget-object v7, p0, Lcom/cardinalcommerce/a/setX;->configure:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v8, "13202"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v3}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v5, :cond_10

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    .line 82
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    :cond_10
    if-eqz v6, :cond_11

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v5, v0

    .line 86
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    goto :goto_6

    :catch_4
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_11
    :goto_6
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setX;->cca_continue(Landroid/graphics/Bitmap;)V

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v5, v1, 0xd

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int/lit8 v5, v1, -0xe

    not-int v1, v1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_5
    move-exception v1

    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_13

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget v3, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v5, v3, 0x2b

    not-int v7, v5

    or-int/lit8 v3, v3, 0x2b

    and-int/2addr v3, v7

    shl-int/2addr v5, v4

    or-int v7, v3, v5

    shl-int/2addr v7, v4

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_13

    div-int/lit8 v2, v2, 0x4

    :cond_13
    if-eqz v6, :cond_14

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v3, v2, 0xa

    and-int/lit8 v2, v2, 0xa

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v3, v0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    sget v2, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v3, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v5, v0

    goto :goto_8

    :catch_5
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_14
    :goto_8
    throw v1
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setX;)Lcom/cardinalcommerce/a/setY;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setX;->cca_continue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 v2, p1, 0x60

    and-int/lit8 v4, p1, 0x60

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, p1, 0x3f

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    move-object p1, v1

    .line 101
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 118
    sget v3, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v4, v3, 0x1b

    xor-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v4, v0

    if-eqz p1, :cond_2

    .line 103
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/cardinalcommerce/a/setX;->configure(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;

    new-instance v3, Lcom/cardinalcommerce/a/setX$3;

    invoke-direct {v3, p0, p1}, Lcom/cardinalcommerce/a/setX$3;-><init>(Lcom/cardinalcommerce/a/setX;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    sget p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v1, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 113
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setX;->configure:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v2, "10613"

    const-string v3, "Error downloading image"

    invoke-virtual {p1, v2, v3, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/cardinalcommerce/a/setX;->init:Lcom/cardinalcommerce/a/setY;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setY;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v1, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v1, v0

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v1, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setX;->configure:Lcom/cardinalcommerce/a/setTranslationY;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "13202"

    invoke-virtual {v0, v2, p1, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cca_continue()Z
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 v2, v1, -0x1c

    not-int v3, v1

    const/16 v4, 0x1b

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v3, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static configure(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x28

    or-int/lit8 v1, v1, 0x28

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const v2, 0x186a0

    if-lt v1, v2, :cond_1

    .line 125
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v10, 0x1d

    if-le p1, p2, :cond_0

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 v2, p1, 0x5b

    or-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x5b

    and-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 129
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 v1, p1, 0x1d

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x1e

    not-int p1, p1

    and-int/2addr p1, v10

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr p2, v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    and-int/lit8 p2, p1, -0x1e

    not-int v1, p1

    and-int/2addr v1, v10

    or-int/2addr p2, v1

    and-int/2addr p1, v10

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-object p0

    .line 136
    :cond_1
    sget p1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic configure(Lcom/cardinalcommerce/a/setX;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x78

    and-int/lit8 v1, v1, 0x78

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setX;->Cardinal()V

    sget p0, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setX;->getInstance:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setX;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setX;->cleanup:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setX;->configure(Lcom/cardinalcommerce/a/setX;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
