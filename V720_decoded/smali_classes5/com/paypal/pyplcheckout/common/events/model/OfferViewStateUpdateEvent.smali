.class public final Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;
.super Ljava/lang/Object;
.source "FundingInstrumentEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;",
        "",
        "id",
        "",
        "ctaText",
        "termsText",
        "termsLink",
        "ctaDialogHeading",
        "ctaDialogText",
        "ctaDialogContinueText",
        "ctaDialogCancelText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCtaDialogCancelText",
        "()Ljava/lang/String;",
        "getCtaDialogContinueText",
        "getCtaDialogHeading",
        "getCtaDialogText",
        "getCtaText",
        "getId",
        "getTermsLink",
        "getTermsText",
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
.field private final ctaDialogCancelText:Ljava/lang/String;

.field private final ctaDialogContinueText:Ljava/lang/String;

.field private final ctaDialogHeading:Ljava/lang/String;

.field private final ctaDialogText:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final termsLink:Ljava/lang/String;

.field private final termsText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaText:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->termsText:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->termsLink:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogHeading:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogText:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogContinueText:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogCancelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCtaDialogCancelText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaDialogContinueText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogContinueText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaDialogHeading()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaDialogText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaDialogText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsLink()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->termsLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->termsText:Ljava/lang/String;

    return-object v0
.end method
