.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;
.super Ljava/lang/Object;
.source "SplitLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;",
        "",
        "()V",
        "getFragment",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "repositoryImpl",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
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

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
            "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
            ")",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;"
        }
    .end annotation

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "challengeResultLiveData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repositoryImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cleanUp"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 399
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v3, Landroid/os/IBinder;

    const-string p1, "authHandler"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 400
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 401
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p5}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    const-string p2, "cleanupHandlerArg"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 402
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p4}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    const-string p2, "SPLIT_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 404
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 403
    const-string p2, "challengeResultLiveDataArg"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 398
    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
