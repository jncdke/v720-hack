.class public Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;
.super Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;


# instance fields
.field private final a:Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;

.field private final b:Landroid/content/SharedPreferences;

.field private c:[B


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/paypal/authcore/security/SecureKeyFactory;->createCryptoSecureKeyWrapper()Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->a:Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;

    const-string v4, "GCMCryptoKeyAlias"

    const-string v5, "RSA/ECB/NoPadding"

    const-string v3, "aes_gcm_secret_key"

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->getCryptoKey(Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->c:[B

    return-void
.end method

.method private a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->c:[B

    iget-object v2, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->a:Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;

    invoke-direct {p0}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->a()I

    move-result v4

    const-string v3, "AES/GCM/NoPadding"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->decrypt([BLcom/paypal/authcore/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->c:[B

    iget-object v2, p0, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->a:Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;

    invoke-direct {p0}, Lcom/paypal/authcore/util/cryptohelper/CryptoHelperGCM;->a()I

    move-result v4

    const-string v3, "AES/GCM/NoPadding"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/authcore/util/cryptohelper/BaseCryptoHelper;->encrypt([BLcom/paypal/authcore/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
