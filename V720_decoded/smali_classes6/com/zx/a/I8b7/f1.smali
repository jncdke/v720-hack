.class public Lcom/zx/a/I8b7/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/f1$a;,
        Lcom/zx/a/I8b7/f1$b;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zx/a/I8b7/f1;->b:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zx/a/I8b7/f1;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5ft
        -0x8t
        -0x31t
        0x22t
        0x5bt
        -0x74t
        -0x1dt
        -0x2t
        -0x6at
        0x27t
        -0x38t
        0x27t
        -0x79t
        0x70t
        -0x16t
        0x15t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        -0x2t
        -0x38t
        -0x48t
        -0x5at
        0x41t
        -0x4ct
        -0x30t
        -0x5ct
        0x1et
        -0x1bt
        -0x40t
        -0x66t
        0x65t
        0x5ft
        0x18t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/zx/a/I8b7/f1;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zx/a/I8b7/f1;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zx/a/I8b7/m3;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/zx/a/I8b7/m3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/zx/a/I8b7/p;->a:Ljava/security/SecureRandom;

    .line 39
    :try_start_0
    const-string v1, "SHA256"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zx/a/I8b7/p;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/api?appid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zx/a/I8b7/f1;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&request_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sha256String fail"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v1, "Z01-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zx/a/I8b7/w3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v1, v3, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 7
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const/16 v1, 0x18

    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDataEnabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 13
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 18
    :goto_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_4

    .line 21
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 23
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/zx/a/I8b7/f1$a;

    .line 28
    invoke-direct {v2, p0, v0}, Lcom/zx/a/I8b7/f1$a;-><init>(Lcom/zx/a/I8b7/f1;Landroid/net/ConnectivityManager;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_5

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/zx/a/I8b7/f1;->e()V

    goto :goto_5

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/zx/a/I8b7/f1;->e()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://nisportal.10010.com:9001"

    const-string v1, "1073741824000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/o2$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/o2$a;-><init>()V

    .line 2
    new-instance v1, Lcom/zx/a/I8b7/o2;

    invoke-direct {v1, v0}, Lcom/zx/a/I8b7/o2;-><init>(Lcom/zx/a/I8b7/o2$a;)V

    .line 3
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/zx/a/I8b7/f1;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/zx/a/I8b7/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v2

    .line 6
    const-string v3, "GET"

    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 7
    const-string v4, "unicom uaid nisportal api"

    .line 8
    iput-object v4, v2, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/zx/a/I8b7/q1;

    .line 10
    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 11
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 12
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 14
    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "authurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    new-instance v2, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v2}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v0

    .line 23
    iput-object v3, v0, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 24
    const-string v3, "unicom uaid auth api"

    .line 25
    iput-object v3, v0, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    new-instance v3, Lcom/zx/a/I8b7/q1;

    .line 28
    invoke-direct {v3, v2}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 29
    new-instance v2, Lcom/zx/a/I8b7/i1;

    invoke-direct {v2, v1, v3}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 30
    invoke-virtual {v2}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 32
    invoke-virtual {v1}, Lcom/zx/a/I8b7/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/zx/a/I8b7/f1;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/zx/a/I8b7/f1;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    const-string v1, "xxXbFehPQ+Zs/VtAtd6DL3ogem3eY/0zoVy6qWtcMuI5NPlB0yUsMmvUu+oK7CzNKOAIJmt5N8/SdP04E4O7Tw=="

    .line 6
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zx/a/I8b7/f1;->c()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/zx/a/I8b7/o2$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/o2$a;-><init>()V

    .line 4
    new-instance v1, Lcom/zx/a/I8b7/o2;

    invoke-direct {v1, v0}, Lcom/zx/a/I8b7/o2;-><init>(Lcom/zx/a/I8b7/o2$a;)V

    .line 5
    new-instance v0, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v0}, Lcom/zx/a/I8b7/q1$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/zx/a/I8b7/f1;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zx/a/I8b7/m3;->i:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/zx/a/I8b7/q1$a;->a(Ljava/lang/String;)Lcom/zx/a/I8b7/q1$a;

    move-result-object v2

    const-string v3, "GET"

    .line 9
    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->b:Ljava/lang/String;

    .line 10
    const-string v3, "unicom uaid nisportal api"

    .line 11
    iput-object v3, v2, Lcom/zx/a/I8b7/q1$a;->e:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/zx/a/I8b7/q1;

    .line 13
    invoke-direct {v2, v0}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 14
    new-instance v0, Lcom/zx/a/I8b7/i1;

    invoke-direct {v0, v1, v2}, Lcom/zx/a/I8b7/i1;-><init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V

    .line 15
    invoke-virtual {v0}, Lcom/zx/a/I8b7/i1;->a()Lcom/zx/a/I8b7/t1;

    .line 16
    const-string v0, "l t s u c!"

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
