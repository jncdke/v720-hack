.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;
.super Ljava/lang/Object;
.source "AesCipher.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;",
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICipher;",
        "()V",
        "TRANSFORMATION",
        "",
        "getCipher",
        "Ljavax/crypto/Cipher;",
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


# instance fields
.field private final TRANSFORMATION:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "AES/CBC/PKCS7Padding"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;->TRANSFORMATION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/AesCipher;->TRANSFORMATION:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(TRANSFORMATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
