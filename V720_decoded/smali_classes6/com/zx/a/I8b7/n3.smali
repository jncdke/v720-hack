.class public Lcom/zx/a/I8b7/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/n3$a;,
        Lcom/zx/a/I8b7/n3$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/zx/a/I8b7/n3;->f()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/n3;->a:[Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/zx/a/I8b7/n3;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/n3;->b:[Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/zx/a/I8b7/n3;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/n3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/zx/a/I8b7/n3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zx/a/I8b7/n3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native a(Lcom/zx/module/base/Callback;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native a(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method private native a()Lorg/json/JSONObject;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public static synthetic a(Lcom/zx/a/I8b7/n3;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/zx/a/I8b7/n3;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private native a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;I)V
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public static synthetic b(Lcom/zx/a/I8b7/n3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zx/a/I8b7/n3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native b(Lcom/zx/module/base/Callback;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private final native b()[Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private native c(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private native c(Lcom/zx/module/base/Callback;)Lorg/json/JSONObject;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method private final native c()[Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private final native d()[Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private native e()Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method

.method private final native f()[Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "code"

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string p6, "data"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p3, "type"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p3, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_1
    const-string p3, "callerId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/zx/a/I8b7/m3;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/zx/a/I8b7/n3;->b()[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, v1

    sget-object p5, Lcom/zx/a/I8b7/p;->a:Ljava/security/SecureRandom;

    .line 45
    :try_start_0
    const-string p5, "RSA/ECB/PKCS1Padding"

    invoke-static {p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    .line 46
    const-string v4, "RSA"

    .line 47
    invoke-static {p4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    .line 48
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, p4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p4

    .line 51
    invoke-virtual {p5, v3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 53
    array-length p4, p1

    .line 54
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v5, v1

    move v6, v5

    :goto_0
    sub-int v7, p4, v5

    if-lez v7, :cond_3

    const/16 v8, 0x75

    if-le v7, v8, :cond_2

    .line 61
    invoke-virtual {p5, p1, v5, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p5, p1, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    .line 65
    :goto_1
    array-length v7, v5

    invoke-virtual {v4, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v6, v3

    mul-int/lit8 v5, v6, 0x75

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 70
    new-instance p4, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p1, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    const-string p4, ""

    .line 72
    :catchall_1
    :goto_2
    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_4
    :try_start_2
    invoke-static {p1, p4, p5, p6}, Lcom/zx/a/I8b7/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string p4, "msg"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x271b

    .line 82
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "code"

    const/16 v1, 0x271a

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v1, v3, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 6
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 7
    const-string v1, "getUAID:forceSendRequestByMobileData with cb"

    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    const/16 v1, 0x18

    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getDataEnabled"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 15
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 17
    :goto_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_4

    .line 20
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/zx/a/I8b7/n3$a;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    move v8, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/zx/a/I8b7/n3$a;-><init>(Lcom/zx/a/I8b7/n3;Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Lcom/zx/module/base/Callback;I)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_5

    .line 37
    :cond_4
    const-string v0, "zx \u7f51\u7edc\u5207\u6362: \u76f4\u63a5\u53ef\u4ee5\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u8bbf\u95ee"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/zx/a/I8b7/n3;->a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;I)V

    goto :goto_5

    .line 42
    :cond_5
    const-string p1, "zx \u7f51\u7edc\u5207\u6362: \u79fb\u52a8\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u63d0\u793a\u8bf7\u6253\u5f00\u79fb\u52a8\u7f51\u7edc"

    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, Lcom/zx/a/I8b7/n3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zx/module/base/Callback;->callback(Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_6
    const-string v0, "\u5f00\u59cb\u6267\u884cgetUAID333"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/zx/a/I8b7/n3;->a(Lorg/json/JSONObject;Lcom/zx/module/base/Callback;I)V

    :goto_5
    return-void
.end method
