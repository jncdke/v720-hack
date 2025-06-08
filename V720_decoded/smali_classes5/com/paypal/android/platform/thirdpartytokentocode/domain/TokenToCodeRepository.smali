.class public interface abstract Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;
.super Ljava/lang/Object;
.source "TokenToCodeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;",
        "",
        "exchangeTokenToCode",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
        "sessionTransferData",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract exchangeTokenToCode(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
