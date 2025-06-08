.class public Lcom/vivo/push/util/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/vivo/push/util/a;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/util/ad;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    invoke-virtual {p1}, Lcom/vivo/push/util/ad;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/a;->b:[B

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .locals 2

    sget-object v0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/push/util/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/util/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    return-object p0
.end method

.method private a()[B
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private b()[B
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->d()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/push/util/j;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/j;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
