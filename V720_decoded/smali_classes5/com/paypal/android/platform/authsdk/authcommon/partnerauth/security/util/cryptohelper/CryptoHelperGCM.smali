.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;
.source "CryptoHelperGCM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;",
        "mPreferences",
        "Landroid/content/SharedPreferences;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/SharedPreferences;Landroid/content/Context;)V",
        "cipherIv",
        "",
        "getCipherIv",
        "()I",
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
.field private static final AES_GCM_NO_PADDING_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final AES_SECRET_KEY:Ljava/lang/String; = "aes_gcm_secret_key"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0xc

.field private static final CIPHER_IV_SIZE_IN_BYTES_BELOW_M:I = 0x10

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

.field private static final ENCRYPTION_KEY_ALIAS:Ljava/lang/String; = "GCMCryptoKeyAlias"

.field private static final RSA_NO_PADDING_ALGORITHM:Ljava/lang/String; = "RSA/ECB/NoPadding"


# instance fields
.field private final cryptoKey:[B

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 8

    const-string v0, "mPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->mPreferences:Landroid/content/SharedPreferences;

    .line 64
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createCryptoSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    .line 69
    const-string v5, "GCMCryptoKeyAlias"

    .line 70
    const-string v6, "RSA/ECB/NoPadding"

    .line 65
    const-string v4, "aes_gcm_secret_key"

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->getCryptoKey(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    return-void
.end method

.method private final getCipherIv()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "AES/GCM/NoPadding"

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->getCipherIv()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->decrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->cryptoKey:[B

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->secureKeyWrapper:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    const-string v4, "AES/GCM/NoPadding"

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->getCipherIv()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/CryptoHelperGCM;->encrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
