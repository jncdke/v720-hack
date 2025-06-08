.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;
.super Ljava/lang/Object;
.source "AddressReviewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getLocaleMetadataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCountryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validateAndAddAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
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
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->getLocaleMetadataProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->validateAndAddAddressProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->getUserCountryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;
    .locals 1

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->getLocaleMetadataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->validateAndAddAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->getUserCountryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    return-object v0
.end method
