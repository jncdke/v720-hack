.class public final Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NativeAuthParentFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

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
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)V

    return-void
.end method
