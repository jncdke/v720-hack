.class final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StepUpChallengeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 42
    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->access$getChallengeData(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpViewModelFactory;-><init>(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
