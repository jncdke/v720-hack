.class public final Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;
.super Ljava/lang/Object;
.source "OpenCustomTabForAddingResourcesUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->configProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->customTabRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 1

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;-><init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    move-result-object v0

    return-object v0
.end method
