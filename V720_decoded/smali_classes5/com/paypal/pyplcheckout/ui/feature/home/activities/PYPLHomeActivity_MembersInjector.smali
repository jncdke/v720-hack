.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PYPLHomeActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;",
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

.field private final thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
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
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public static injectFactory(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 64
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->onCustomTabClosedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    return-void
.end method
