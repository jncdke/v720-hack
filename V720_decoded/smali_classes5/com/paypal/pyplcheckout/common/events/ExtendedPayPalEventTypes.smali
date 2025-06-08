.class public final enum Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;
.super Ljava/lang/Enum;
.source "ExtendedPayPalEventTypes.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/common/events/EventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;",
        "",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "payPalEventDescription",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "FINISHED_FIREBASE_AUTH",
        "RECEIVED_CHECKOUT_COMPLETE_RESPONSE",
        "SPB_REQUESTED_CLOSE",
        "SHIPPING_CALLBACK_REQUEST_SENT",
        "SHIPPING_CALLBACK_RESPONSE_RECEIVED",
        "FINISHED_SETTING_SPB_PROPS",
        "KILL_APP_CANCEL_TB_TIMER",
        "INSTRUMENTATION_SENT",
        "CONTINGENCY_ERROR",
        "SDK_SHUT_DOWN",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

.field public static final enum SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;


# instance fields
.field private final payPalEventDescription:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x0

    const-string v2, "Finished session Auth from FireBase"

    const-string v3, "FINISHED_FIREBASE_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 8
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x1

    const-string v2, "Received a response from SPB for out checkout complete request"

    const-string v3, "RECEIVED_CHECKOUT_COMPLETE_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 9
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x2

    const-string v2, "SPB sent a request to close our Exp."

    const-string v3, "SPB_REQUESTED_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 10
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x3

    const-string v2, "Shipping callback request sent"

    const-string v3, "SHIPPING_CALLBACK_REQUEST_SENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x4

    const-string v2, "Shipping callback response received"

    const-string v3, "SHIPPING_CALLBACK_RESPONSE_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x5

    const-string v2, "Finished setting SPB PROPS, now Login"

    const-string v3, "FINISHED_SETTING_SPB_PROPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 13
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x6

    const-string v2, "Cancel Props timer, app being killed"

    const-string v3, "KILL_APP_CANCEL_TB_TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 14
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/4 v1, 0x7

    const-string v2, "Instrumentation event sent"

    const-string v3, "INSTRUMENTATION_SENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/16 v1, 0x8

    const-string v2, "Errors in CheckoutSession contain contingencies"

    const-string v3, "CONTINGENCY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    const/16 v1, 0x9

    const-string v2, "SDK was instructed to shut down"

    const-string v3, "SDK_SHUT_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->$values()[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-object v0
.end method
