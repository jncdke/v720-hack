.class public final Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;
.super Ljava/lang/Object;
.source "FundingInstrumentEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;",
        "",
        "addCardPosition",
        "",
        "listOfPaymentCards",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "addCard",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;",
        "(ILjava/util/List;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;)V",
        "getAddCard",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;",
        "getAddCardPosition",
        "()I",
        "getListOfPaymentCards",
        "()Ljava/util/List;",
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
.field private final addCard:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

.field private final addCardPosition:I

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfPaymentCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->addCardPosition:I

    .line 7
    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->listOfPaymentCards:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->addCard:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    return-void
.end method


# virtual methods
.method public final getAddCard()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->addCard:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    return-object v0
.end method

.method public final getAddCardPosition()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->addCardPosition:I

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

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->listOfPaymentCards:Ljava/util/List;

    return-object v0
.end method
