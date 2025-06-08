.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SplitLoginViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repository",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V",
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
.field private final authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

.field private final repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 1

    const-string v0, "authHandlerProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;->repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    .line 13
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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

    .line 18
    const-class v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;->repository:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModelFactory;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    invoke-direct {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
