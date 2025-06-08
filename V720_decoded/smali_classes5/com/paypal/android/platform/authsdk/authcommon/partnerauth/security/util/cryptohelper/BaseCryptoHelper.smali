.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;
.super Ljava/lang/Object;
.source "BaseCryptoHelper.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J2\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J:\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J0\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/ICryptoHelper;",
        "()V",
        "decrypt",
        "",
        "cryptoKey",
        "",
        "secureKeyWrapper",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;",
        "cipherTransformation",
        "cipherIvSize",
        "",
        "value",
        "encrypt",
        "getCryptoKey",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "keyAlias",
        "appContext",
        "Landroid/content/Context;",
        "hasAESKey",
        "",
        "persistAESKey",
        "",
        "readAESKeyFromPreference",
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
.field private static final ALGORITHM_AES:Ljava/lang/String; = "AES"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasAESKey(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 153
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

.method private final persistAESKey(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 143
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final readAESKeyFromPreference(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1, p4, p2, p5}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->decryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 133
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "decode(decryptedAESKey, Base64.DEFAULT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "decryptedAESKey is of length zero."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final decrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "secureKeyWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 100
    array-length v0, p1

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    array-length v1, p1

    .line 106
    const-string v2, "AES"

    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 101
    invoke-interface {p2, v0, p5, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    return-object p5
.end method

.method public final encrypt([BLcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "secureKeyWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    array-length v0, p1

    if-lez v0, :cond_0

    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    array-length v1, p1

    .line 81
    const-string v2, "AES"

    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 76
    invoke-interface {p2, v0, p5, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    return-object p5
.end method

.method protected final getCryptoKey(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B
    .locals 2

    const-string v0, "secureKeyWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p4, p6}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;Landroid/content/Context;)Ljava/security/PublicKey;

    const/4 p6, 0x0

    .line 32
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->hasAESKey(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->generateAESSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p6

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "encodedAESKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p4, v0, p5}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;->encryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->persistAESKey(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "encryptedAESKey is of length zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/util/cryptohelper/BaseCryptoHelper;->readAESKeyFromPreference(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p6
.end method
