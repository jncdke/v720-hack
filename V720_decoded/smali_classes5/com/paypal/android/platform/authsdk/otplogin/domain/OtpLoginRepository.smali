.class public interface abstract Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;
.super Ljava/lang/Object;
.source "OtpLoginRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;",
        "",
        "generateChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
        "otpLoginData",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performOtpLogin",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
        "extraPayload",
        "",
        "",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract performOtpLogin(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
