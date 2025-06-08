.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
.source "StepUpChallengeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\rJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;",
        "challengeData",
        "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;",
        "(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V",
        "event",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
        "getEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getChallengeUriParamValue",
        "",
        "key",
        "getChallengeUriParamValue$auth_sdk_thirdPartyRelease",
        "getUriChallengeParamMap",
        "",
        "getUriChallengeParamMap$auth_sdk_thirdPartyRelease",
        "getUrl",
        "getUrl$auth_sdk_thirdPartyRelease",
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
.field private final challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

.field private final event:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V
    .locals 1

    const-string v0, "challengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->event:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->event:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUriChallengeParamMap$auth_sdk_thirdPartyRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;->getChallengeParamMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 4

    .line 13
    sget-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    .line 14
    const-string v1, "challengeUri"

    invoke-virtual {p0, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->getChallengeUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;->challengeData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;->getChallengeQueryMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->toQueryString$auth_sdk_thirdPartyRelease(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->buildUrlWithQueryString$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
