.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PYPLAddCardFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;",
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

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->pLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public static injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static injectPLog(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectPLog(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V

    return-void
.end method
