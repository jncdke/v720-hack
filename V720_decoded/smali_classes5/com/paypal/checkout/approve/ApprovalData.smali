.class public final Lcom/paypal/checkout/approve/ApprovalData;
.super Ljava/lang/Object;
.source "Approval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/approve/ApprovalData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013Bk\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Ju\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/paypal/checkout/approve/ApprovalData;",
        "",
        "payerId",
        "",
        "orderId",
        "paymentId",
        "payer",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
        "cart",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "shippingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
        "vaultData",
        "Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;",
        "billingToken",
        "correlationIds",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)V",
        "getBillingToken",
        "()Ljava/lang/String;",
        "getCart",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "getCorrelationIds",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;",
        "getOrderId",
        "getPayer",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
        "getPayerId",
        "getPaymentId",
        "getShippingAddress$annotations",
        "()V",
        "getShippingAddress",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
        "getVaultData",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;


# instance fields
.field private final billingToken:Ljava/lang/String;

.field private final cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

.field private final correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

.field private final orderId:Ljava/lang/String;

.field private final payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

.field private final payerId:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

.field private final vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/approve/ApprovalData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/approve/ApprovalData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    .line 26
    iput-object p5, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    .line 27
    iput-object p6, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    .line 29
    iput-object p7, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    .line 30
    iput-object p8, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 21
    invoke-direct/range {v3 .. v12}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/approve/ApprovalData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILjava/lang/Object;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/paypal/checkout/approve/ApprovalData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/paypal/checkout/approve/ApprovalData$Companion;->from(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShippingAddress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This field is deprecated. Use Cart.shippingAddress instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/data/model/pojo/Address;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 11

    new-instance v10, Lcom/paypal/checkout/approve/ApprovalData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/approve/ApprovalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/approve/ApprovalData;

    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    iget-object p1, p1, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBillingToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    return-object v0
.end method

.method public final getCorrelationIds()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    return-object v0
.end method

.method public final getPayerId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/Address;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    return-object v0
.end method

.method public final getVaultData()Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Address;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/checkout/approve/ApprovalData;->payerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/approve/ApprovalData;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/approve/ApprovalData;->paymentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/approve/ApprovalData;->payer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    iget-object v4, p0, Lcom/paypal/checkout/approve/ApprovalData;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    iget-object v5, p0, Lcom/paypal/checkout/approve/ApprovalData;->shippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    iget-object v6, p0, Lcom/paypal/checkout/approve/ApprovalData;->vaultData:Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    iget-object v7, p0, Lcom/paypal/checkout/approve/ApprovalData;->billingToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/checkout/approve/ApprovalData;->correlationIds:Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ApprovalData(payerId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vaultData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingToken="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
