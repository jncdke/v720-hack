.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;
.super Ljava/lang/Object;
.source "OtpLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;",
        "",
        "()V",
        "AUTH_HANDLER",
        "",
        "CHALLENGE",
        "getFragment",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "repositoryImpl",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
        "cleanUp",
        "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
            "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
            ")",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;"
        }
    .end annotation

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResultLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryImpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanUp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;-><init>()V

    .line 449
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 450
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroid/os/IBinder;

    const-string p1, "AUTH_HANDLER"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 451
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    const-string p2, "CHALLENGE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 452
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p5}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    const-string p2, "cleanupHandlerArg"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 453
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p4}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    const-string p2, "OTP_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 455
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 454
    const-string p2, "challengeResultLiveDataArg"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
