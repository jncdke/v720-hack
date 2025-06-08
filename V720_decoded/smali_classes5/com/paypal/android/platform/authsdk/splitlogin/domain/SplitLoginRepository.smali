.class public interface abstract Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;
.super Ljava/lang/Object;
.source "SplitLoginRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
        "",
        "verifyCredential",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
        "splitLoginRequest",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
        "(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
