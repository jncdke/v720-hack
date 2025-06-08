.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;
.super Ljava/lang/Object;
.source "PaymentSourceUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSourceUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSourceUiModel.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n766#2:264\n857#2,2:265\n*S KotlinDebug\n*F\n+ 1 PaymentSourceUiModel.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt\n*L\n75#1:264\n75#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "addCard",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;",
        "paymentProcessors",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "isNativeAddCard",
        "",
        "getBackgroundImageFromLabel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;",
        "label",
        "",
        "setPaymentProcessorImage",
        "",
        "paymentProcessor",
        "filterCryptocurrency",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "toPaymentSourceUiModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;",
        "context",
        "Landroid/content/Context;",
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
.method public static final addCard(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;Z)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;
    .locals 1

    const-string v0, "paymentProcessors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->setPaymentProcessorImage(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;-><init>(I)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    const-string p1, "Add Card"

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;-><init>(I)V

    move-object p1, p0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    :goto_0
    return-object p1
.end method

.method public static final filterCryptocurrency(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 75
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cryptocurrency"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;
    .locals 2

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Carte Aurore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 225
    :cond_0
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_aurore:I

    .line 226
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_1
    const-string v0, "PayPal Cashback Mastercard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 253
    :cond_1
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_paypal_cashback_mastercard:I

    .line 254
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_2
    const-string v0, "Bitcoin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 245
    :cond_2
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_crypto_bg:I

    .line 246
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_3
    const-string v0, "Cofinoga ou Privil\u00e8ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 221
    :cond_3
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_cofinoga:I

    .line 222
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_4
    const-string v0, "Union Pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 213
    :cond_4
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_union_pay:I

    .line 214
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_5
    const-string v0, "eBay MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 209
    :cond_5
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_ebay_mastercard:I

    .line 210
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_6
    const-string v0, "PayPal Credit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 161
    :cond_6
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_pp_credit:I

    .line 162
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto/16 :goto_1

    .line 155
    :sswitch_7
    const-string v0, "Bank of America"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 189
    :cond_7
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_boa:I

    .line 190
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto/16 :goto_1

    .line 155
    :sswitch_8
    const-string v0, "HiperCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 237
    :cond_8
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_hipercard:I

    .line 238
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_9
    const-string v0, "Discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 173
    :cond_9
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_discover:I

    .line 174
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_a
    const-string v0, "Hiper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 233
    :cond_a
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_hiper:I

    .line 234
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_b
    const-string v0, "Chase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 205
    :cond_b
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_chase:I

    .line 206
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto/16 :goto_1

    .line 155
    :sswitch_c
    const-string v0, "Visa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 181
    :cond_c
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_updatedvisa:I

    .line 182
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto/16 :goto_1

    .line 155
    :sswitch_d
    const-string v0, "BANK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 157
    :cond_d
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_bank_dark_bg:I

    .line 158
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto/16 :goto_1

    .line 155
    :sswitch_e
    const-string v0, "Elo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 229
    :cond_e
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_elo:I

    .line 230
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_f
    const-string v0, "MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 169
    :cond_f
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_mc:I

    .line 170
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_10
    const-string v0, "PayPal MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 193
    :cond_10
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_ppmc:I

    .line 194
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_11
    const-string v0, "American Express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 177
    :cond_11
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_amex:I

    .line 178
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto/16 :goto_1

    .line 155
    :sswitch_12
    const-string v0, "Carte Bancaire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    .line 217
    :cond_12
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_cb:I

    .line 218
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto :goto_1

    .line 155
    :sswitch_13
    const-string v0, "Capitol One"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    .line 201
    :cond_13
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_capitolone:I

    .line 202
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto :goto_1

    .line 155
    :sswitch_14
    const-string v0, "Add Card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 249
    :cond_14
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_add:I

    .line 250
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto :goto_1

    .line 155
    :sswitch_15
    const-string v0, "Apply Credit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    .line 241
    :cond_15
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_applynoshadow:I

    .line 242
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto :goto_1

    .line 155
    :sswitch_16
    const-string v0, "PayPal Smart Connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    .line 197
    :cond_16
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_pp_smart_connect:I

    .line 198
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto :goto_1

    .line 155
    :sswitch_17
    const-string v0, "Maestro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    .line 185
    :cond_17
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_maestro:I

    .line 186
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    goto :goto_1

    .line 155
    :sswitch_18
    const-string v0, "PayPal Balance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    .line 165
    :cond_18
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_balance_blue:I

    .line 166
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    goto :goto_1

    .line 257
    :goto_0
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_bank_dark_bg:I

    .line 258
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_color:I

    .line 261
    :goto_1
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    invoke-direct {v1, p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;-><init>(II)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x78c32d71 -> :sswitch_18
        -0x6b74caf1 -> :sswitch_17
        -0x5fb6051a -> :sswitch_16
        -0x4bd647d5 -> :sswitch_15
        -0x495cf891 -> :sswitch_14
        -0x4346efe0 -> :sswitch_13
        -0x206abeb6 -> :sswitch_12
        -0x11ceb490 -> :sswitch_11
        -0xc34cc01 -> :sswitch_10
        -0x2c10b4e -> :sswitch_f
        0x11088 -> :sswitch_e
        0x1efe3c -> :sswitch_d
        0x28b061 -> :sswitch_c
        0x3e0e7ce -> :sswitch_b
        0x428085c -> :sswitch_a
        0x1422dc09 -> :sswitch_9
        0x2614698c -> :sswitch_8
        0x3939e4e9 -> :sswitch_7
        0x40cc84e6 -> :sswitch_6
        0x4b30d43d -> :sswitch_5
        0x53703b97 -> :sswitch_4
        0x5604ffd0 -> :sswitch_3
        0x5d1974fe -> :sswitch_2
        0x6b28550b -> :sswitch_1
        0x740c0adf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final setPaymentProcessorImage(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)I
    .locals 1

    const-string v0, "paymentProcessor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 147
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x106000d

    goto :goto_0

    .line 144
    :pswitch_1
    const-string p0, "Union Pay"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    .line 141
    :pswitch_2
    const-string p0, "Diners Club"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    .line 138
    :pswitch_3
    const-string p0, "Discover"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    .line 135
    :pswitch_4
    const-string p0, "American Express"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    .line 132
    :pswitch_5
    const-string p0, "MasterCard"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    .line 129
    :pswitch_6
    const-string p0, "Visa"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/paypal/pyplcheckout/common/extensions/AnyExtensionsKt;->getExhaust(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPaymentSourceUiModel(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Landroid/content/Context;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const/16 v3, 0xb7

    int-to-char v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0xff65

    int-to-char v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    const-string v9, " "

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_backup:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    .line 96
    :goto_2
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    if-eqz v7, :cond_3

    .line 98
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v10

    .line 99
    :cond_4
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getInstrumentSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v10

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v10

    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 103
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_7
    move-object v13, v10

    .line 107
    :goto_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v10

    :cond_8
    invoke-static {v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;

    move-result-object v14

    .line 108
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v18, v10

    goto :goto_4

    :cond_9
    move-object/from16 v18, v6

    .line 113
    :goto_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getImage()Lcom/paypal/pyplcheckout/data/model/pojo/Image;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Image;->getUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    move-object/from16 v19, v10

    goto :goto_5

    :cond_b
    move-object/from16 v19, v5

    .line 114
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAvailableAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v6, v3

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v4

    .line 96
    invoke-direct/range {v6 .. v20}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;)V

    return-object v3
.end method
