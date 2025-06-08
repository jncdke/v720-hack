.class public final Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;
.super Ljava/lang/Object;
.source "ShippingDataRequest.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00080\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0016R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001aR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001aR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010\u001aR \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001a\u00a8\u0006="
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;",
        "line1",
        "",
        "state",
        "postalCode",
        "country",
        "paymentToken",
        "shippingAddress",
        "Lorg/json/JSONObject;",
        "selectedShippingOptionAmount",
        "shippingOptions",
        "",
        "Lcom/paypal/checkout/order/Options;",
        "orderId",
        "opType",
        "paymentId",
        "billingToken",
        "payerId",
        "token",
        "message",
        "buttonSessionId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBillingToken",
        "()Ljava/lang/String;",
        "setBillingToken",
        "(Ljava/lang/String;)V",
        "getButtonSessionId",
        "setButtonSessionId",
        "getCountry",
        "setCountry",
        "getLine1",
        "setLine1",
        "getMessage",
        "setMessage",
        "getOpType",
        "setOpType",
        "getOrderId",
        "setOrderId",
        "getPayerId",
        "setPayerId",
        "getPaymentId",
        "setPaymentId",
        "getPaymentToken",
        "setPaymentToken",
        "getPostalCode",
        "setPostalCode",
        "getSelectedShippingOptionAmount",
        "setSelectedShippingOptionAmount",
        "getShippingAddress",
        "()Lorg/json/JSONObject;",
        "setShippingAddress",
        "(Lorg/json/JSONObject;)V",
        "getShippingOptions",
        "()Ljava/util/List;",
        "setShippingOptions",
        "(Ljava/util/List;)V",
        "getState",
        "setState",
        "getToken",
        "setToken",
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
.field private billingToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingToken"
    .end annotation
.end field

.field private buttonSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonSessionID"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private line1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line1"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private opType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opType"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderID"
    .end annotation
.end field

.field private payerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerID"
    .end annotation
.end field

.field private paymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentID"
    .end annotation
.end field

.field private paymentToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentToken"
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postal_code"
    .end annotation
.end field

.field private selectedShippingOptionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_shipping_option_amount"
    .end annotation
.end field

.field private shippingAddress:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address"
    .end annotation
.end field

.field private shippingOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->line1:Ljava/lang/String;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->state:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->postalCode:Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->country:Ljava/lang/String;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentToken:Ljava/lang/String;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingAddress:Lorg/json/JSONObject;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->selectedShippingOptionAmount:Ljava/lang/String;

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingOptions:Ljava/util/List;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->orderId:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->opType:Ljava/lang/String;

    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentId:Ljava/lang/String;

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->billingToken:Ljava/lang/String;

    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->payerId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->token:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->message:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 7
    invoke-direct/range {p1 .. p17}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBillingToken()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonSessionId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->buttonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOpType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->opType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedShippingOptionAmount()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->selectedShippingOptionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingAddress:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getShippingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setBillingToken(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->billingToken:Ljava/lang/String;

    return-void
.end method

.method public setButtonSessionId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->country:Ljava/lang/String;

    return-void
.end method

.method public final setLine1(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->line1:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->message:Ljava/lang/String;

    return-void
.end method

.method public setOpType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->opType:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPayerId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->payerId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentToken(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->paymentToken:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedShippingOptionAmount(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->selectedShippingOptionAmount:Ljava/lang/String;

    return-void
.end method

.method public final setShippingAddress(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingAddress:Lorg/json/JSONObject;

    return-void
.end method

.method public final setShippingOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->shippingOptions:Ljava/util/List;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->state:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/ShippingDataRequest;->token:Ljava/lang/String;

    return-void
.end method
