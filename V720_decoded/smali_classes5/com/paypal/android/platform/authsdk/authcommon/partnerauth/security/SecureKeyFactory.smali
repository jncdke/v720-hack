.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;
.super Ljava/lang/Object;
.source "SecureKeyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;",
        "",
        "()V",
        "createCryptoSecureKeyWrapper",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;",
        "createSecureKeyWrapper",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;",
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
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCryptoSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;
    .locals 1

    .line 17
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;-><init>()V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;

    return-object v0
.end method

.method public final createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;
    .locals 1

    .line 13
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;-><init>()V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    return-object v0
.end method
