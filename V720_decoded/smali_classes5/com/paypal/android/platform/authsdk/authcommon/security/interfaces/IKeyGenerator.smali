.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;
.super Ljava/lang/Object;
.source "IKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;",
        "",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "context",
        "Landroid/content/Context;",
        "keyName",
        "",
        "userAuthRequired",
        "",
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
.method public abstract generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;
.end method
