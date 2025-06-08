.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;
.super Ljava/lang/Object;
.source "SecureKeyHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;",
        "",
        "()V",
        "createKeyRemoveExistingIfPresent",
        "",
        "key",
        "",
        "requireAuthentication",
        "",
        "createKeyRemoveExistingIfPresent$auth_sdk_thirdPartyRelease",
        "deleteKey",
        "deleteKey$auth_sdk_thirdPartyRelease",
        "getKeyStoreInstance",
        "Ljava/security/KeyStore;",
        "getKeyStoreInstance$auth_sdk_thirdPartyRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKeyRemoveExistingIfPresent$auth_sdk_thirdPartyRelease(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Failed to create a symmetric key"

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->deleteKey$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 45
    const-string v1, "AES"

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const-string v2, "getInstance(\n           \u2026ID_KEYSTORE\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 53
    const-string p1, "CBC"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 55
    const-string p2, "PKCS7Padding"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    invoke-virtual {v1, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final deleteKey$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getKeyStoreInstance$auth_sdk_thirdPartyRelease()Ljava/security/KeyStore;
    .locals 2

    .line 71
    :try_start_0
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "getInstance(ANDROID_KEYSTORE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
