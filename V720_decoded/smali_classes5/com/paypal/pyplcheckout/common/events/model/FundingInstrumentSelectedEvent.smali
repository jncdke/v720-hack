.class public final Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;
.super Ljava/lang/Object;
.source "FundingInstrumentEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;",
        "",
        "selectedPosition",
        "",
        "fundingOptionsListSize",
        "shouldShowBalance",
        "",
        "shouldShowConversion",
        "shouldShowCrypto",
        "isPayNowMode",
        "isShippingHidden",
        "selectedFundingOptionId",
        "",
        "selectedFundingOptionType",
        "listOfPaymentCards",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getFundingOptionsListSize",
        "()I",
        "()Z",
        "getListOfPaymentCards",
        "()Ljava/util/List;",
        "getSelectedFundingOptionId",
        "()Ljava/lang/String;",
        "getSelectedFundingOptionType",
        "getSelectedPosition",
        "getShouldShowBalance",
        "getShouldShowConversion",
        "getShouldShowCrypto",
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
.field private final fundingOptionsListSize:I

.field private final isPayNowMode:Z

.field private final isShippingHidden:Z

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFundingOptionId:Ljava/lang/String;

.field private final selectedFundingOptionType:Ljava/lang/String;

.field private final selectedPosition:I

.field private final shouldShowBalance:Z

.field private final shouldShowConversion:Z

.field private final shouldShowCrypto:Z


# direct methods
.method public constructor <init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedFundingOptionId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFundingOptionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPaymentCards"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedPosition:I

    .line 13
    iput p2, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->fundingOptionsListSize:I

    .line 14
    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowBalance:Z

    .line 15
    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowConversion:Z

    .line 16
    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowCrypto:Z

    .line 17
    iput-boolean p6, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->isPayNowMode:Z

    .line 18
    iput-boolean p7, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->isShippingHidden:Z

    .line 19
    iput-object p8, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionId:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionType:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->listOfPaymentCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFundingOptionsListSize()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->fundingOptionsListSize:I

    return v0
.end method

.method public final getListOfPaymentCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->listOfPaymentCards:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedFundingOptionId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFundingOptionType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedFundingOptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->selectedPosition:I

    return v0
.end method

.method public final getShouldShowBalance()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowBalance:Z

    return v0
.end method

.method public final getShouldShowConversion()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowConversion:Z

    return v0
.end method

.method public final getShouldShowCrypto()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->shouldShowCrypto:Z

    return v0
.end method

.method public final isPayNowMode()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->isPayNowMode:Z

    return v0
.end method

.method public final isShippingHidden()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->isShippingHidden:Z

    return v0
.end method
