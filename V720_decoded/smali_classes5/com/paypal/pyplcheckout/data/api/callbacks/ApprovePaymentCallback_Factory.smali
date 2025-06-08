.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;
.super Ljava/lang/Object;
.source "ApprovePaymentCallback_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
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

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->eventsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;"
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/os/Handler;)Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;
    .locals 1

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/os/Handler;)Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 51
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V

    .line 52
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

    move-result-object v0

    return-object v0
.end method
