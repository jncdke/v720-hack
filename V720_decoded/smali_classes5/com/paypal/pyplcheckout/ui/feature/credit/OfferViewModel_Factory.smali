.class public final Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;
.super Ljava/lang/Object;
.source "OfferViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final offerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final ppcOfferDescriptionEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->offerRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->ppcOfferDescriptionEligibilityUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .locals 1

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->offerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->ppcOfferDescriptionEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v0

    return-object v0
.end method
