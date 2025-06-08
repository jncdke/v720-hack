.class public final Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;
.super Ljava/lang/Object;
.source "EligibilityManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;",
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

.field private final checkoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
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

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->checkoutUtilsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;
    .locals 7

    .line 62
    new-instance v6, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->checkoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->get()Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    move-result-object v0

    return-object v0
.end method
