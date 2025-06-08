.class public final Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FundingOptionsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001fJ\u000e\u0010\u0016\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "backupFundingOption",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "getBackupFundingOption",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;",
        "value",
        "",
        "carouselPosition",
        "getCarouselPosition",
        "()I",
        "setCarouselPosition",
        "(I)V",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "selectedFundingOption",
        "getSelectedFundingOption",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "setSelectedFundingOption",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V",
        "selectedFundingOptionType",
        "",
        "getSelectedFundingOptionType",
        "()Ljava/lang/String;",
        "selectingFILabel",
        "getSelectingFILabel",
        "fetchFundingOptionsList",
        "",
        "",
        "selectedPosition",
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
.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 12
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-void
.end method


# virtual methods
.method public final fetchFundingOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    return-object v0
.end method

.method public final getCarouselPosition()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptionsCarouselPosition()I

    move-result v0

    return v0
.end method

.method public final getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectingFILabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCardLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCarouselPosition(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setFundingOptionsCarouselPosition(I)V

    return-void
.end method

.method public final setSelectedFundingOption(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedFundingOption(I)V

    return-void
.end method

.method public final setSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    return-void
.end method
