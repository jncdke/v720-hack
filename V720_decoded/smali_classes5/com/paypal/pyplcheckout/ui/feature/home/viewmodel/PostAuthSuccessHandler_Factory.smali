.class public final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;
.super Ljava/lang/Object;
.source "PostAuthSuccessHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserAgreementEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgreementRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->getUserAgreementEnabledUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;"
        }
    .end annotation

    .line 100
    new-instance v13, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;
    .locals 14

    .line 110
    new-instance v13, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;
    .locals 13

    .line 85
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->getUserAgreementEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    move-result-object v0

    return-object v0
.end method
