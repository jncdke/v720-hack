.class public Lcom/igexin/push/g/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAJp1rROuvBF7sBSnvLaesj2iFhMcY8aXyLvpnNLKs2wjL3JmEnyr++SlVa35liUlzi83tnAFkn3A9GB7pHBNzawyUkBh8WUhq5bnFIkk2RaDa6+5MpG84DEv52p7RR+aWwIDAQAB"

.field public static b:Ljava/lang/String; = "69d747c4b9f641baf4004be4297e9f3b"

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field private static final e:Ljava/lang/String; = "com.igexin.push.g.g"

.field private static f:Z = false

.field private static g:I = 0x0

.field private static h:[B = null

.field private static i:[B = null

.field private static final j:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/g;->h()[B

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/g;->h:[B

    invoke-static {}, Lcom/igexin/push/g/g;->g()[B

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/g;->i:[B

    sget-object v2, Lcom/igexin/push/g/g;->h:[B

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igexin/push/g/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/igexin/push/g/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|load key error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lcom/igexin/push/g/g;->f:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/g;->d:Ljava/lang/String;

    :goto_1
    sget-boolean v1, Lcom/igexin/push/g/g;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v2, "load key error ++++++++"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|load key error ++++++++"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/igexin/push/g/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "value = null, normal error"

    sput-object v0, Lcom/igexin/push/g/g;->d:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v2, "load Encrypt key success ~~~~~~~"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|load  Encrypt key success ~~~~~~~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v1, v2}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result p0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    invoke-static {p1, v0, p0, v1}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    :cond_0
    invoke-static {v0}, Lcom/igexin/push/g/g;->d([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/igexin/push/g/g;->f:Z

    return v0
.end method

.method public static a(Lcom/igexin/push/d/c/a;II)[B
    .locals 3

    iget v0, p0, Lcom/igexin/push/d/c/a;->a:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    const/4 p1, 0x4

    invoke-static {p2, v0, p1}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    iget p1, p0, Lcom/igexin/push/d/c/a;->a:I

    int-to-short p1, p1

    const/16 p2, 0x8

    invoke-static {p1, v0, p2}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    iget-byte p1, p0, Lcom/igexin/push/d/c/a;->b:B

    const/16 p2, 0xa

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcom/igexin/push/d/c/a;->e:[B

    iget p0, p0, Lcom/igexin/push/d/c/a;->a:I

    invoke-static {p1, v0, v1, p0}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    invoke-static {v0}, Lcom/igexin/push/g/g;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lcom/igexin/push/core/e;->M:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/igexin/c/a/a/a;->b([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/igexin/push/g/g;->i:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CFB/NoPadding"

    invoke-static {p1, v0, v1, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string p1, " httpId encrypt  http data  fail ~~~~~~~"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "| httpId encrypt  http data  fail ~~~~~~~"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    return-object p0
.end method

.method public static b()[B
    .locals 4

    sget-boolean v0, Lcom/igexin/push/g/g;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/igexin/push/g/g;->h:[B

    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "RSA"

    sget-object v3, Lcom/igexin/push/g/g;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->parsePublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v3, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v3, v0, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| getSocketAESKey  fail ~~~~~~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [B

    return-object v0
.end method

.method public static b([B)[B
    .locals 0

    invoke-static {p0}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/igexin/push/g/g;->i:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CFB/NoPadding"

    invoke-static {p1, v0, v1, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string p1, " httpId decrypt  http data  fail ~~~~~~~"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "| httpId decrypt  http data  fail ~~~~~~~"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    return-object p0
.end method

.method public static c()[B
    .locals 1

    sget-object v0, Lcom/igexin/push/g/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/igexin/push/g/g;->h:[B

    const-string v2, "AES"

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CFB/NoPadding"

    invoke-static {v1, p1, v0, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string p1, " sockeId encrypt  http data  fail ~~~~~~~"

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "| sockeId encrypt  http data  fail ~~~~~~~"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    return-object p0
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/g/g;->h()[B

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/g;->h:[B

    invoke-static {}, Lcom/igexin/push/g/g;->g()[B

    move-result-object v1

    sput-object v1, Lcom/igexin/push/g/g;->i:[B

    sget-object v2, Lcom/igexin/push/g/g;->h:[B

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/igexin/push/g/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/igexin/push/g/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|load key error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lcom/igexin/push/g/g;->f:Z

    :goto_1
    sget-boolean v1, Lcom/igexin/push/g/g;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v2, "load key error ++++++++"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|load key error ++++++++"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v2, "load key success ~~~~~~~"

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|load key success ~~~~~~~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-boolean v0, Lcom/igexin/push/g/g;->f:Z

    return v0
.end method

.method private static d([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/igexin/push/g/g;->h:[B

    const-string v2, "AES"

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CFB/NoPadding"

    invoke-static {v1, p1, v0, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| sockeId encrypt  http data  fail ~~~~~~~"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p1, [B

    return-object p0
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/igexin/push/g/g;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/igexin/push/g/g;->g:I

    return v0
.end method

.method public static e([B[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    array-length v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object v1

    invoke-static {p1}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CFB/NoPadding"

    invoke-static {p1, v2, v1, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| altAesDecSocket  fail ~~~~~~~"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/igexin/push/g/g;->j()[B

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v2, v3, v4}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    move-result v1

    array-length v3, v0

    invoke-static {v0, v2, v1, v3}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f([B[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/g/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    array-length v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object v1

    invoke-static {p1}, Lcom/igexin/push/g/g;->c([B)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/CFB/NoPadding"

    invoke-static {p1, v2, v1, p0}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| altAesEncSocket  fail ~~~~~~~"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method private static g()[B
    .locals 2

    :try_start_0
    const-string v0, "AES"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v1, "generate  http key fail ~~~~~~~"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|generate  http key fail ~~~~~~~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static h()[B
    .locals 2

    :try_start_0
    const-string v0, "AES"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/getui/gtc/base/crypt/CryptTools;->generateKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    const-string v1, "generate  socket key fail ~~~~~~~"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|generate  socket key fail ~~~~~~~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static i()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method private static j()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/igexin/push/g/g;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "RSA"

    sget-object v3, Lcom/igexin/push/g/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/getui/gtc/base/crypt/CryptTools;->parsePublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v3, v1, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/g/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| getHttpAESKey  fail ~~~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [B

    return-object v0
.end method
