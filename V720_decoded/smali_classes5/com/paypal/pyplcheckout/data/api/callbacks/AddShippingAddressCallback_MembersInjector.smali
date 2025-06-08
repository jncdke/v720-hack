.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;
.super Ljava/lang/Object;
.source "AddShippingAddressCallback_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;",
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

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final getFilteredOfferListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
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
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->abManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->getFilteredOfferListUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectGetFilteredOfferListUseCase(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->getFilteredOfferListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->injectGetFilteredOfferListUseCase(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;)V

    return-void
.end method
