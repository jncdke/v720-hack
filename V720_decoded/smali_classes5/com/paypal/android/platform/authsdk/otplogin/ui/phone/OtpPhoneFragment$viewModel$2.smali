.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpPhoneFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;-><init>()V
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
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 46
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;

    .line 47
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getRepositoryFromArguments(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModelFactory;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
