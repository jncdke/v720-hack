.class public final Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;
.super Ljava/lang/Object;
.source "AddCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u00c6\u0003J]\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;",
        "",
        "paymentContingencies",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "creditPPCOffers",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "fundingOptions",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "shippingAddresses",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "billingAddresses",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getBillingAddresses",
        "()Ljava/util/List;",
        "getCreditPPCOffers",
        "getFundingOptions",
        "getPaymentContingencies",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "getShippingAddresses",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final billingAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final creditPPCOffers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditPPCOffers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentContingencies"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    .line 104
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    .line 106
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    .line 108
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    .line 110
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 101
    invoke-direct/range {p1 .. p6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;"
        }
    .end annotation

    new-instance v6, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBillingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    return-object v0
.end method

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

    .line 105
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->creditPPCOffers:Ljava/util/List;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->fundingOptions:Ljava/util/List;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->shippingAddresses:Ljava/util/List;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->billingAddresses:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AddCardUpdateFundingOptions(paymentContingencies="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditPPCOffers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingOptions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddresses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingAddresses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
