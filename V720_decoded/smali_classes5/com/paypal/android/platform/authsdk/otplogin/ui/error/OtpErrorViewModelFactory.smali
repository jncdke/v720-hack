.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "OtpErrorViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "(Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V",
        "exception",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "getException",
        "()Ljava/lang/IllegalStateException;",
        "exception$delegate",
        "Lkotlin/Lazy;",
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

.field private final exception$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V
    .locals 1

    const-string v0, "authHandlerProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 12
    sget-object p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory$exception$2;->INSTANCE:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory$exception$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->exception$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getException()Ljava/lang/IllegalStateException;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->exception$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalStateException;

    return-object v0
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

    .line 18
    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    invoke-direct {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;-><init>(Lcom/paypal/platform/authsdk/AuthHandlerProviders;)V

    instance-of v0, p1, Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->getException()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModelFactory;->getException()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
