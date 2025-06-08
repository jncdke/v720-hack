.class public final Lcom/paypal/pyplcheckout/ui/feature/credit/CreditToPaymentCardExtensionsKt;
.super Ljava/lang/Object;
.source "CreditToPaymentCardExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toOfferCardUiModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOfferCardUiModel(Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLinkText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getLearnMoreText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v1

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 20
    :goto_4
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferText1()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    .line 21
    :cond_5
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferText1()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v9, v1

    .line 25
    :goto_6
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 26
    :goto_7
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getTermsLink()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v7, v0

    goto :goto_9

    .line 27
    :cond_8
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v7, v1

    .line 32
    :goto_9
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_a
    move-object v3, v1

    .line 33
    :goto_a
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProductImage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_b
    move-object v5, v1

    .line 35
    :goto_b
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getProduct()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getOfferCheckoutButtonText()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_d
    move-object v10, v1

    .line 40
    :goto_d
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCtaDialogHeading()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_e

    :cond_e
    move-object v11, v1

    .line 41
    :goto_e
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCtaDialogText()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_f

    :cond_f
    move-object v12, v1

    .line 42
    :goto_f
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCtaDialogContinueText()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_10

    :cond_10
    move-object v13, v1

    .line 43
    :goto_10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;->getContent()Lcom/paypal/pyplcheckout/data/model/pojo/Content;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/Content;->getCtaDialogCancelText()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v14, v1

    .line 31
    new-instance p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
