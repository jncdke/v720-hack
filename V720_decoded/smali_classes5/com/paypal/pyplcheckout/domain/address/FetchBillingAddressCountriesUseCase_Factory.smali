.class public final Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;
.super Ljava/lang/Object;
.source "FetchBillingAddressCountriesUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final countryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->countryRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;
    .locals 1

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->countryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    move-result-object v0

    return-object v0
.end method
