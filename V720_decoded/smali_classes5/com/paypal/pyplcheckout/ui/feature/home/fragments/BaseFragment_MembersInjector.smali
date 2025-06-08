.class public final Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectMembers(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V

    return-void
.end method
