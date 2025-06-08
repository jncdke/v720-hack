.class public final Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OfferViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\rR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "offerRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
        "ppcOfferDescriptionEligibilityUseCase",
        "Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;",
        "(Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;)V",
        "creditPPCOffers",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "getCreditPPCOffers",
        "()Ljava/util/List;",
        "gplOffersString",
        "",
        "getGplOffersString",
        "()Ljava/lang/String;",
        "shouldShowOfferDescription",
        "",
        "getShouldShowOfferDescription",
        "()Z",
        "getSelectedGPLCpi",
        "offerId",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

.field private final ppcOfferDescriptionEligibilityUseCase:Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "offerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppcOfferDescriptionEligibilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    .line 11
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->ppcOfferDescriptionEligibilityUseCase:Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;

    return-void
.end method


# virtual methods
.method public final getCreditPPCOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->getNativeCreditPpcOffers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGplOffersString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->getAllGPLProducts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedGPLCpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->getSelectedGPLCpi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShouldShowOfferDescription()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->ppcOfferDescriptionEligibilityUseCase:Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;->invoke$pyplcheckout_externalThreedsRelease()Z

    move-result v0

    return v0
.end method
