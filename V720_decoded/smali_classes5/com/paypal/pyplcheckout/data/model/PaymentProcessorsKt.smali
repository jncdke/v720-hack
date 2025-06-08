.class public final Lcom/paypal/pyplcheckout/data/model/PaymentProcessorsKt;
.super Ljava/lang/Object;
.source "PaymentProcessors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/PaymentProcessorsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "cardIssuerType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "getCardIssuerType",
        "(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;",
        "imageDrawable",
        "",
        "getImageDrawable",
        "(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Ljava/lang/Integer;",
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
.method public static final getCardIssuerType(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessorsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->UNSUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->CHINA_UNION_PAY:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DINERS:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->AMEX:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->MASTER_CARD:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;->VISA:Lcom/paypal/pyplcheckout/data/model/pojo/CardIssuerType;

    :goto_0
    return-object p0

    nop

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

.method public static final getImageDrawable(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessorsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_diners_mini:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_1
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_discover_mini:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_2
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_amex_mini:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_3
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_master_mini:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_4
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_visa_mini:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
