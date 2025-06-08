.class public final Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;
.super Ljava/lang/Object;
.source "FirebaseMessageData.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;",
        "orderId",
        "",
        "opType",
        "paymentId",
        "billingToken",
        "payerId",
        "token",
        "message",
        "buttonSessionId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBillingToken",
        "()Ljava/lang/String;",
        "setBillingToken",
        "(Ljava/lang/String;)V",
        "getButtonSessionId",
        "setButtonSessionId",
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

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->orderId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->opType:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->paymentId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->billingToken:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->payerId:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->token:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->message:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 5
    invoke-direct/range {p1 .. p9}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBillingToken()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->billingToken:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonSessionId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->buttonSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOpType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->opType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->payerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setBillingToken(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->billingToken:Ljava/lang/String;

    return-void
.end method

.method public setButtonSessionId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->buttonSessionId:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->message:Ljava/lang/String;

    return-void
.end method

.method public setOpType(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->opType:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPayerId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->payerId:Ljava/lang/String;

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->token:Ljava/lang/String;

    return-void
.end method
