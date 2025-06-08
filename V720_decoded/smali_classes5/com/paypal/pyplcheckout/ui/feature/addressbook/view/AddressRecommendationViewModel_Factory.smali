.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;
.super Ljava/lang/Object;
.source "AddressRecommendationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final addShippingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final retrieveValidatedAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;",
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
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveValidatedAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->addShippingUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;
    .locals 1

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->retrieveValidatedAddressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->addShippingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;

    move-result-object v0

    return-object v0
.end method
