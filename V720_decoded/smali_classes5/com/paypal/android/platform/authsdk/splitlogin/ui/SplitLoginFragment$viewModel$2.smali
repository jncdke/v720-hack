.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SplitLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;-><init>()V
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
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 54
    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;

    .line 55
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$getRepositoryFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
