.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PYPLAddressRecommendationFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V

    return-void
.end method
