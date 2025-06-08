.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICrypto;
.super Ljava/lang/Object;
.source "ICrypto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ICrypto;",
        "",
        "decrypt",
        "",
        "data",
        "encrypt",
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


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method
