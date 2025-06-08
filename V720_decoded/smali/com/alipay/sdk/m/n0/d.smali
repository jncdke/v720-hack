.class public Lcom/alipay/sdk/m/n0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lcom/alipay/sdk/m/n0/d;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/sdk/m/n0/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/alipay/sdk/m/m0/a;

.field public g:Lcom/alipay/sdk/m/m0/a;

.field public h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/n0/d;->i:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/m/n0/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    const-string v1, "xx_utdid_key"

    .line 7
    iput-object v1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    const-string v1, "xx_utdid_domain"

    .line 8
    iput-object v1, p0, Lcom/alipay/sdk/m/n0/d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->h:Ljava/util/regex/Pattern;

    .line 19
    iput-object p1, p0, Lcom/alipay/sdk/m/n0/d;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Lcom/alipay/sdk/m/m0/a;

    sget-object v3, Lcom/alipay/sdk/m/n0/d;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "Alvin2"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/m/m0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    .line 23
    new-instance v0, Lcom/alipay/sdk/m/m0/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v9, ".DataStorage"

    const-string v10, "ContextData"

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/alipay/sdk/m/m0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    .line 25
    new-instance p1, Lcom/alipay/sdk/m/n0/e;

    invoke-direct {p1}, Lcom/alipay/sdk/m/n0/e;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    .line 26
    iget-object p1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "K_%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/alipay/sdk/m/n0/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "D_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/n0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/n0/d;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/n0/d;->j:Lcom/alipay/sdk/m/n0/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/sdk/m/n0/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/n0/d;->j:Lcom/alipay/sdk/m/n0/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/sdk/m/n0/d;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/m/n0/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/sdk/m/n0/d;->j:Lcom/alipay/sdk/m/n0/d;

    .line 5
    invoke-direct {v1}, Lcom/alipay/sdk/m/n0/d;->d()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/sdk/m/n0/d;->j:Lcom/alipay/sdk/m/n0/d;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 45
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 46
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/alipay/sdk/m/l0/e;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/l0/b;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x18

    if-ne v3, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/n0/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    if-eqz v0, :cond_1

    const-string v1, "UTDID2"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m0/a;->a()Z

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/m0/a;->a()Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    if-eqz v0, :cond_4

    const-string v1, "UTDID2"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/sdk/m/n0/d;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    const-string v1, "DID"

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    const-string v3, "EI"

    invoke-virtual {v1, v3}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/m/m0/a;->b(Ljava/lang/String;)V

    move v0, v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    const-string v3, "SI"

    invoke-virtual {v1, v3}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/m/m0/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m0/a;->a()Z

    :cond_4
    return-void
.end method

.method private e()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v1

    .line 7
    invoke-static {v2}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/sdk/m/l0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/sdk/m/n0/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->g:Lcom/alipay/sdk/m/m0/a;

    if-eqz v0, :cond_0

    const-string v1, "UTDID2"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/n0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/sdk/m/n0/d;->e()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/l0/b;->c([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/n0/d;->b(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/n0/e;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v0}, Lcom/alipay/sdk/m/n0/d;->c(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/n0/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/m/n0/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/sdk/m/n0/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/n0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/n0/d;->c(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->f:Lcom/alipay/sdk/m/m0/a;

    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/m0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/alipay/sdk/m/n0/f;

    invoke-direct {v1}, Lcom/alipay/sdk/m/n0/f;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/n0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/n0/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/alipay/sdk/m/n0/d;->c:Lcom/alipay/sdk/m/n0/e;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/m/n0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_1
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/n0/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iput-object v1, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/n0/d;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/d;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
