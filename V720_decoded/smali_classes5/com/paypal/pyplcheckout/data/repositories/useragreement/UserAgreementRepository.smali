.class public final Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;
.super Ljava/lang/Object;
.source "UserAgreementRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u0011\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u0004\u0018\u00010\u0018R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "userAgreementApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;",
        "userAgreementDao",
        "Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;)V",
        "_shouldShowAgreementFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "shouldShowUserAgreementFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShouldShowUserAgreementFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cacheUserAgreementResponseData",
        "",
        "userAgreementData",
        "Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;",
        "clear",
        "createUserAgreementUrl",
        "",
        "upcomingUrl",
        "getMajorVersion",
        "getMinorVersion",
        "getShouldShowAgreement",
        "getUserAgreement",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserAgreementUrl",
        "UserAgreementResult",
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
.field private final _shouldShowAgreementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

.field private final userAgreementApi:Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;

.field private final userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 20
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 21
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementApi:Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;

    .line 22
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->_shouldShowAgreementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final cacheUserAgreementResponseData(Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;->getUserAgreement()Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v1, v0}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->setShouldShowUserAgreement(Z)V

    .line 66
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->_shouldShowAgreementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;->getUserAgreement()Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreement;->getMinorVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->setMinorVersion(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreement;->getMajorVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->setMajorVersion(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreement;->getUpcomingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->createUserAgreementUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->setUserAgreementUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final createUserAgreementUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getLocaleWithLanguageAndCountry()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getLocaleCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?country.x="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&locale.x="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->clear()V

    return-void
.end method

.method public final getMajorVersion()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->getMajorVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinorVersion()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->getMinorVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowAgreement()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->_shouldShowAgreementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->getShouldShowUserAgreement()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getShouldShowUserAgreementFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowUserAgreementFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->_shouldShowAgreementFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementApi:Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$getUserAgreement$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;->getUserAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 32
    :goto_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;

    .line 36
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 38
    new-instance p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    .line 40
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "user agreement api error"

    .line 39
    :cond_5
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 38
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;

    move-result-object v1

    if-nez v1, :cond_7

    .line 46
    new-instance p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "user agreement data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 49
    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->cacheUserAgreementResponseData(Lcom/paypal/pyplcheckout/data/model/pojo/UserAgreementData;)V

    .line 51
    :cond_8
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Success;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Success;

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->userAgreementDao:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
