.class public final Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;
.super Ljava/lang/Object;
.source "ValidateAndAddAddressUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final addShippingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final validateAddressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
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
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->addShippingProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->validateAddressProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->abManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;
    .locals 1

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;-><init>(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->addShippingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->validateAddressProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    move-result-object v0

    return-object v0
.end method
