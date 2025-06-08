.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;
.source "CryptoHelperPKCS5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;",
        "cryptoPreferences",
        "Landroid/content/SharedPreferences;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/SharedPreferences;Landroid/content/Context;)V",
        "cryptoKey",
        "",
        "secureKeyWrapper",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;",
        "decrypt",
        "",
        "value",
        "encrypt",
        "Companion",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AES_CBC_PKCS5_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final AES_SECRET_KEY:Ljava/lang/String; = "aes_secret_key"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0x10

.field private static final CRYPTO_PREF_NAME:Ljava/lang/String; = "CryptoPref"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

.field private static final ENCRYPTION_KEY_ALIAS:Ljava/lang/String; = "CryptoKeyAlias"

.field private static final RSA_PKCS1_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final cryptoKey:[B

.field private final secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 8

    const-string v0, "cryptoPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;-><init>()V

    .line 17
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createCryptoSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    .line 22
    const-string v5, "CryptoKeyAlias"

    .line 23
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 18
    const-string v4, "aes_secret_key"

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->getCryptoKey(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    .line 52
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    .line 53
    const-string v4, "AES/CBC/PKCS5Padding"

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->decrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->cryptoKey:[B

    .line 36
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    .line 37
    const-string v4, "AES/CBC/PKCS5Padding"

    const/16 v5, 0x10

    move-object v1, p0

    move-object v6, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperPKCS5;->encrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
