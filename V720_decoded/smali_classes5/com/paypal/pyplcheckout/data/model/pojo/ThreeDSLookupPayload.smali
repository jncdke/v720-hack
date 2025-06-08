.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;
.super Ljava/lang/Object;
.source "ThreeDSResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00a0\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00152\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020>H\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
        "",
        "threeDSReferenceId",
        "",
        "flowId",
        "encryptedCardNumber",
        "creditCardId",
        "expirationMonth",
        "expirationYear",
        "cardUsage",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;",
        "cardTransactionCharacteristics",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;",
        "billingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;",
        "merchantCategoryCode",
        "threeDSContingencyReason",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;",
        "threeDSContingencySourceType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;",
        "unbrandedPaymentIndicator",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)V",
        "getBillingAddress",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;",
        "getCardTransactionCharacteristics",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;",
        "getCardUsage",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;",
        "getCreditCardId",
        "()Ljava/lang/String;",
        "getEncryptedCardNumber",
        "getExpirationMonth",
        "getExpirationYear",
        "getFlowId",
        "getMerchantCategoryCode",
        "getThreeDSContingencyReason",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;",
        "getThreeDSContingencySourceType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;",
        "getThreeDSReferenceId",
        "getUnbrandedPaymentIndicator",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field private final cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTransactionCharacteristics"
    .end annotation
.end field

.field private final cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardUsage"
    .end annotation
.end field

.field private final creditCardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditCardId"
    .end annotation
.end field

.field private final encryptedCardNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedCardNumber"
    .end annotation
.end field

.field private final expirationMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationMonth"
    .end annotation
.end field

.field private final expirationYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationYear"
    .end annotation
.end field

.field private final flowId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowId"
    .end annotation
.end field

.field private final merchantCategoryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantCategoryCode"
    .end annotation
.end field

.field private final threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDSContingencyReason"
    .end annotation
.end field

.field private final threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDSContingencySourceType"
    .end annotation
.end field

.field private final threeDSReferenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDSReferenceId"
    .end annotation
.end field

.field private final unbrandedPaymentIndicator:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unbrandedPaymentIndicator"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "threeDSReferenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCardNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationMonth"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationYear"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    .line 136
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    .line 140
    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    .line 142
    iput-object p9, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    .line 144
    iput-object p10, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    .line 146
    iput-object p11, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    .line 148
    iput-object p12, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 150
    iput-object p13, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    .line 125
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 125
    invoke-direct/range {v3 .. v16}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    return-object v0
.end method

.method public final component12()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    return-object v0
.end method

.method public final component8()Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    return-object v0
.end method

.method public final component9()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;
    .locals 15

    const-string v0, "threeDSReferenceId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCardNumber"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationMonth"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationYear"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    return-object v0
.end method

.method public final getCardTransactionCharacteristics()Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    return-object v0
.end method

.method public final getCardUsage()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    return-object v0
.end method

.method public final getCreditCardId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCategoryCode()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSContingencyReason()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    return-object v0
.end method

.method public final getThreeDSContingencySourceType()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    return-object v0
.end method

.method public final getThreeDSReferenceId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnbrandedPaymentIndicator()Ljava/lang/Boolean;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSReferenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->flowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->encryptedCardNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->creditCardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationMonth:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->expirationYear:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardUsage:Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->cardTransactionCharacteristics:Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->merchantCategoryCode:Ljava/lang/String;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencyReason:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    iget-object v11, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->threeDSContingencySourceType:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    iget-object v12, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;->unbrandedPaymentIndicator:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ThreeDSLookupPayload(threeDSReferenceId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedCardNumber="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creditCardId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationMonth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationYear="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUsage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardTransactionCharacteristics="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingAddress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantCategoryCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDSContingencyReason="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threeDSContingencySourceType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unbrandedPaymentIndicator="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
