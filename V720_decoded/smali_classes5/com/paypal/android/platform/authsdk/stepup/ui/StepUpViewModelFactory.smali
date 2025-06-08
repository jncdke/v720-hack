.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;
.super Ljava/lang/Object;
.source "StepUpViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "data",
        "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;",
        "(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final data:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;->data:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    invoke-direct {p1, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeViewModel;-><init>(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
