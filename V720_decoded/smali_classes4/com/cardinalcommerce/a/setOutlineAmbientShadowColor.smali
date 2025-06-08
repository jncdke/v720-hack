.class Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private Cardinal:Landroid/content/Context;

.field private final configure:Ljava/lang/String;

.field private final init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "cca_logs.txt"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/lang/String;

    .line 15
    const-string v0, "setOutlineAmbientShadowColor"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Landroid/content/Context;

    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Landroid/content/Context;

    const-string v3, "cca_logs.txt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    sget p1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    xor-int/lit8 v1, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during adding to log file. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method final configure()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 24
    const-string v1, ""

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Landroid/content/Context;

    const-string v3, "cca_logs.txt"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_1

    .line 30
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    sget v6, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v6, v0

    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_0

    .line 37
    sget v7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    or-int/lit8 v8, v7, 0x6

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x6

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v7, v7, -0x2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v7, v0

    .line 33
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    sget v6, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    xor-int/lit8 v7, v6, 0x65

    and-int/lit8 v6, v6, 0x65

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    sget v5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    xor-int/lit8 v6, v5, 0x51

    and-int/lit8 v7, v5, 0x51

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v7

    or-int/lit8 v5, v5, 0x51

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/4 v5, 0x5

    div-int/lit8 v5, v5, 0x3

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 25
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40
    sget v4, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    and-int/lit8 v5, v4, 0x6d

    xor-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x63

    .line 37
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v4, v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v3, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    and-int/lit8 v4, v3, 0x2f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x2f

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v5, v0

    and-int/lit8 v4, v3, 0x68

    or-int/lit8 v3, v3, 0x68

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 40
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/16 v4, 0x40

    .line 37
    :try_start_a
    div-int/lit8 v4, v4, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_3

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 40
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    .line 37
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    sget v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    and-int/lit8 v3, v2, -0x76

    not-int v4, v2

    and-int/lit8 v4, v4, 0x75

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x75

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v4, v0

    goto :goto_6

    :cond_3
    or-int/lit8 v2, v3, 0x52

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x52

    sub-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v2, v0

    goto :goto_6

    :catchall_3
    move-exception v4

    .line 25
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 37
    sget v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    xor-int/lit8 v4, v2, 0x13

    and-int/lit8 v5, v2, 0x13

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v4, v0

    goto :goto_5

    :catchall_6
    move-exception v2

    .line 25
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    .line 38
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during closing log file. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    or-int/lit8 v3, v2, 0x1d

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x1d

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-object v1
.end method

.method final configure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance(Ljava/lang/String;)V

    if-nez v3, :cond_1

    sget p1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    and-int/lit8 v2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method final init()V
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->cca_continue:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance:I

    rem-int/2addr v2, v0

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->getInstance(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-void
.end method
