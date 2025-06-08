.class Lcom/qq/e/comm/managers/plugin/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/managers/plugin/c$b;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private a:Ljava/security/PublicKey;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qq/e/comm/managers/plugin/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x53t
        0x41t
        0x2ft
        0x45t
        0x43t
        0x42t
        0x2ft
        0x50t
        0x4bt
        0x43t
        0x53t
        0x31t
        0x50t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDKta2b5Vw5YkWHCAj4rJCwS227\r/35FZ29e4I6pS2B8zSq2RgBpXUuMg7oZF1Qt3x0iyg8PeyblyNeCRB6gIMehFThe\r1Y7m1FaQyaZp+CJYOTLM4/THKp9UndrEgJ/5a83vP1375YCV2lMvWARrNlBep4RN\rnESUJhQz58Gr/F39TwIDAQAB"

    invoke-direct {p0, v0}, Lcom/qq/e/comm/managers/plugin/c;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qq/e/comm/managers/plugin/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/comm/managers/plugin/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/comm/managers/plugin/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "\u516c\u94a5\u975e\u6cd5"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "\u65e0\u6b64\u7b97\u6cd5"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x4000

    :try_start_1
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/managers/plugin/d;->a([B)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw p1

    :catch_2
    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    :goto_3
    const-string p2, ""

    .line 4
    :catch_4
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/qq/e/comm/managers/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_5
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/qq/e/comm/managers/plugin/c;->b:Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/qq/e/comm/managers/plugin/c;->c:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/e/comm/managers/plugin/c;->a:Ljava/security/PublicKey;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "ErrorWhileVerifySigNature"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Verify Result"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " & target="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return v0
.end method
