.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;
.super Ljava/lang/Object;
.source "SecureKeyModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;",
        "",
        "()V",
        "<set-?>",
        "",
        "keyStoreProvider",
        "getKeyStoreProvider",
        "()Ljava/lang/String;",
        "publicKey",
        "getPublicKey",
        "setKeyStoreProvider",
        "",
        "setPublicKey",
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
.field private keyStoreProvider:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyStoreProvider()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->keyStoreProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setKeyStoreProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->keyStoreProvider:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->publicKey:Ljava/lang/String;

    return-void
.end method
