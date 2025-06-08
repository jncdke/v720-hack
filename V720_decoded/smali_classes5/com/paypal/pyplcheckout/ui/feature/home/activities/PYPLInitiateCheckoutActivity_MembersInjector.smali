.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PYPLInitiateCheckoutActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final clearAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final customTabRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
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

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
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

.field private final restoreCheckoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->clearAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->exceptionHandlerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->customTabRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->restoreCheckoutConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v9, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectClearAccessTokenUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->clearAccessTokenUseCase:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    return-void
.end method

.method public static injectCustomTabRepository(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    return-void
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public static injectExceptionHandler(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->exceptionHandler:Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    return-void
.end method

.method public static injectRestoreCheckoutConfig(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;->restoreCheckoutConfig:Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->clearAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectClearAccessTokenUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)V

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->exceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectExceptionHandler(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;)V

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectCustomTabRepository(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->restoreCheckoutConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectRestoreCheckoutConfig(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)V

    return-void
.end method
