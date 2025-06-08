.class public final Lcom/paypal/pyplcheckout/data/model/pojo/AddCardKt;
.super Ljava/lang/Object;
.source "AddCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createAddCardQueryParams",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
        "cardInput",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;",
        "portableBillingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
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
.method public static final createAddCardQueryParams(Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;
    .locals 26

    const-string v0, "cardInput"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portableBillingAddress"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    .line 152
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOptionType;->CREDIT_CARD:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOptionType;

    .line 153
    new-instance v3, Lcom/paypal/pyplcheckout/data/model/pojo/Card;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCardIssuerType()Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCardNumber()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCsc()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getExpiryMonth()Ljava/lang/String;

    move-result-object v10

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getExpiryYear()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    .line 153
    invoke-direct/range {v6 .. v16}, Lcom/paypal/pyplcheckout/data/model/pojo/Card;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v4, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUser;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getFirstName()Ljava/lang/String;

    move-result-object v18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getLastName()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x3c

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 160
    invoke-direct/range {v17 .. v25}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/data/model/pojo/Card;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUser;Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;Ljava/lang/String;Z)V

    return-object v0
.end method
