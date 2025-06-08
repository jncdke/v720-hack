.class public final Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;
.super Ljava/lang/Object;
.source "AddressAutocompleteRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressAutoCompleteApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final placeIdApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
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
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->addressAutoCompleteApiProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->placeIdApiProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->localeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Ljava/util/Locale;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;
    .locals 1

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->addressAutoCompleteApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->placeIdApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->localeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Ljava/util/Locale;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    move-result-object v0

    return-object v0
.end method
