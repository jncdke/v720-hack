.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "openCustomTabForLinksUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;)V",
        "_userState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "fetchUserAttemptedListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "fetchUserCompleteListener",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "getUser",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "userLogoutListener",
        "userState",
        "Landroidx/lifecycle/LiveData;",
        "getUserState",
        "()Landroidx/lifecycle/LiveData;",
        "initialize",
        "",
        "openProfilePoliciesLink",
        "activity",
        "Landroid/app/Activity;",
        "openProfileTermsLink",
        "pyplcheckout_externalThreedsRelease"
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
.field private final _userState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final openCustomTabForLinksUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final userLogoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;


# direct methods
.method public static synthetic $r8$lambda$GMiipNzPB5CVcR_-g8IBXXRGhVY(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvkW_eC8m_ntJ5w6VMi2vpwiXJo(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxS5KttWNnEJ41AMXLoMeMUd5jA(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->userLogoutListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCustomTabForLinksUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 26
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->openCustomTabForLinksUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 61
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->userLogoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 68
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method private static final fetchUserAttemptedListener$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 42
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz p1, :cond_5

    .line 48
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "Unknown api error"

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    .line 51
    new-instance p2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    .line 50
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;-><init>(Ljava/lang/Exception;)V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final userLogoutListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getUserState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->_userState:Landroidx/lifecycle/MutableLiveData;

    .line 78
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->userLogoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 83
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 84
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->fetchUserAttemptedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public final openProfilePoliciesLink(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->openCustomTabForLinksUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    .line 92
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_1
    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getUserAgreementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\n                P\u2026          )\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public final openProfileTermsLink(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->openCustomTabForLinksUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    .line 104
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_1
    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getTermsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\n                P\u2026          )\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
