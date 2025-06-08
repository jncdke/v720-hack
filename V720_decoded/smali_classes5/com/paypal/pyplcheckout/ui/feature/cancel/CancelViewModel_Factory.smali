.class public final Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;
.super Ljava/lang/Object;
.source "CancelViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMerchantConfigUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final is1pProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->getMerchantConfigUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->is1pProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Z)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .locals 1

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->getMerchantConfigUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->is1pProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;Z)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    move-result-object v0

    return-object v0
.end method
