.class public abstract Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/authcore/util/cryptohelper/ICryptoHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2, p5}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;->decryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "decryptedAESKey is of length zero."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt([BLcom/paypal/authcore/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-interface {p2, v0, p5, p3, p4}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;->decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p5
.end method

.method public encrypt([BLcom/paypal/authcore/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p1, v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-interface {p2, v0, p5, p3, p4}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;->encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p5
.end method

.method protected getCryptoKey(Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B
    .locals 1

    invoke-interface {p1, p4, p6}, Lcom/paypal/authcore/security/SecureKeyWrapper;->generatePublicKey(Ljava/lang/String;Landroid/content/Context;)Ljava/security/PublicKey;

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-interface {p1}, Lcom/paypal/authcore/security/SecureKeyWrapper;->generateAESSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p6

    invoke-interface {p6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p4, p6, p5}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;->encryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3, p6}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "encryptedAESKey is of length zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->a(Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
