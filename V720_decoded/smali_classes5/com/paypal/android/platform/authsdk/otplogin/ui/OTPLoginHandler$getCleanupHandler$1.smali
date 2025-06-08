.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;
.super Ljava/lang/Object;
.source "OTPLoginHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1",
        "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
        "onClean",
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


# instance fields
.field final synthetic $mutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;->$mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;->$requestId:Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClean()V
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;->$mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 324
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 325
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;->$requestId:Ljava/lang/String;

    .line 326
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    new-instance v4, Ljava/lang/Error;

    const-string v5, "User Cancelled"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 324
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 323
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
