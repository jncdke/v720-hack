.class public final Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PYPLCountryPickerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final viewModelProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->viewModelProviderFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public static injectViewModelProviderFactory(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;->viewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->viewModelProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->injectViewModelProviderFactory(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)V

    return-void
.end method
