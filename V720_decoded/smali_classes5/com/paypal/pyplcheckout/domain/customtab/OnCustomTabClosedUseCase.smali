.class public final Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;
.super Ljava/lang/Object;
.source "OnCustomTabClosedUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
        "",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "invoke",
        "",
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
.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 20
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    .line 21
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 22
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->shouldReturnToProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 33
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    .line 34
    const-string v2, " cancelling from SmartPaymentCheckout"

    .line 31
    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 39
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    .line 41
    const-string v3, "InitiateCheckoutActivity onResume"

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setPYPLActivityPaused(Z)V

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidCustomTabOpen(Z)V

    :cond_1
    return-void
.end method
