.class public Lcom/bytedance/msdk/dj/jk;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/dj/jk;


# instance fields
.field private c:Ljava/security/Key;

.field private g:Ljavax/crypto/Cipher;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->dq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/dj/jk;->c:Ljava/security/Key;

    .line 38
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()Lcom/bytedance/msdk/dj/jk;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/msdk/dj/jk;->b:Lcom/bytedance/msdk/dj/jk;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/msdk/dj/jk;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/dj/jk;->b:Lcom/bytedance/msdk/dj/jk;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/msdk/dj/jk;

    invoke-direct {v1}, Lcom/bytedance/msdk/dj/jk;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/dj/jk;->b:Lcom/bytedance/msdk/dj/jk;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/dj/jk;->b:Lcom/bytedance/msdk/dj/jk;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 95
    const-string v1, "pangle"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->ig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    const-string v2, "t"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->ig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->ct()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string v2, "d"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_1
    const-string v2, "e"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    const-string v2, "an"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->sl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    const-string v2, "aun"

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->sl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 118
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/dj/jk;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/dj/jk;->c:Ljava/security/Key;

    .line 67
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/jk;->c:Ljava/security/Key;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 72
    array-length v0, p1

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v1

    move v5, v4

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_3

    const/16 v7, 0x75

    if-le v6, v7, :cond_2

    .line 80
    iget-object v6, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v6, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 82
    :cond_2
    iget-object v7, p0, Lcom/bytedance/msdk/dj/jk;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v7, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 84
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v3

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
