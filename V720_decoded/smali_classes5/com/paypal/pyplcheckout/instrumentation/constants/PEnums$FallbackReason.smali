.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;",
        "",
        "fallBackReason",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "setFallbackReason",
        "reason",
        "toString",
        "POJO_ERROR",
        "CHECKOUT_RESPONSE_ERRORS",
        "UNSUPPORTED_FLOW",
        "PAYMENT_CONTINGENCIES",
        "CANCEL_URL",
        "INELIGIBLE_TRAFFIC",
        "NON_USER_CANCELLED_FLOW",
        "UNKNOWN_CHECKOUT_ISSUE",
        "UNKNOWN_ELIGIBILITY_ISSUE",
        "CURRENCY_CONVERT_FAIL",
        "USER_CHECKOUT_FAIL_PAYLOAD_SERVICE",
        "FIREBASE_TOKEN",
        "USER_CHECKOUT_FAIL_FINISH_SERVICE",
        "USER_CHECKOUT_COMPLETED",
        "USER_WEB_FLOW",
        "HERMES_WEB",
        "POST_APPROVE_INTERCEPT_FAILURE",
        "EMPTY_RETURN_URL",
        "THREE_DS_ERROR",
        "THREE_DS_CHALLENGE_IN_3P",
        "STRONG_CUSTOMER_AUTHENTICATION_FAILURE",
        "STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED",
        "COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION",
        "STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE",
        "CLIENT_CONFIG_ERROR",
        "USER_ESCAPE_PATH",
        "PAY_WITH_CRYPTO_RAMP_FAILED",
        "NATIVE_KILL_SWITCH_FAILED",
        "AB_TEST",
        "USER_AGREEMENT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum CANCEL_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum HERMES_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum POJO_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum THREE_DS_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_AGREEMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

.field public static final enum USER_WEB_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;


# instance fields
.field private fallBackReason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CANCEL_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_WEB_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->HERMES_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_AGREEMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x0

    const-string v2, "error in converting userCheckout json to pojo"

    const-string v3, "POJO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POJO_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 63
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x1

    const-string v2, "user checkout response has errors"

    const-string v3, "CHECKOUT_RESPONSE_ERRORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 64
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x2

    const-string v2, "has unsupported flow"

    const-string v3, "UNSUPPORTED_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x3

    const-string v2, "has payment contingencies"

    const-string v3, "PAYMENT_CONTINGENCIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAYMENT_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 66
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x4

    const-string v2, "exception when processing cancelUrl API response"

    const-string v3, "CANCEL_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CANCEL_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 67
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x5

    const-string v2, "ineligible traffic"

    const-string v3, "INELIGIBLE_TRAFFIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 68
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x6

    const-string v2, "auth failure non-user cancelled flow"

    const-string v3, "NON_USER_CANCELLED_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 69
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v1, 0x7

    const-string v2, "unable to finish checkout"

    const-string v3, "UNKNOWN_CHECKOUT_ISSUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 70
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x8

    const-string v2, "ineligible"

    const-string v3, "UNKNOWN_ELIGIBILITY_ISSUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 71
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x9

    const-string v2, "failed to call updateCurrencyConversionType"

    const-string v3, "CURRENCY_CONVERT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CURRENCY_CONVERT_FAIL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 72
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xa

    const-string v2, "failed to call GET checkoutData at UserAndCheckoutPayloadService"

    const-string v3, "USER_CHECKOUT_FAIL_PAYLOAD_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 73
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xb

    const-string v2, "Error parsing firebase token response"

    const-string v3, "FIREBASE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->FIREBASE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 74
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xc

    const-string v2, "failed to call GET approvePaymentData at ApprovePaymentService"

    const-string v3, "USER_CHECKOUT_FAIL_FINISH_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 75
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xd

    const-string v2, "user completed checkout, now falling back to provider"

    const-string v3, "USER_CHECKOUT_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_COMPLETED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 76
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xe

    const-string v2, "User selected flow not supported natively"

    const-string v3, "USER_WEB_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_WEB_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 77
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0xf

    const-string v2, "hermes_web"

    const-string v3, "HERMES_WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->HERMES_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 78
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x10

    const-string v2, "checkout response null - post approve intercept"

    const-string v3, "POST_APPROVE_INTERCEPT_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 79
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x11

    const-string v2, "return url is empty"

    const-string v3, "EMPTY_RETURN_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 80
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x12

    const-string v2, "three ds error"

    const-string v3, "THREE_DS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 81
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x13

    const-string v2, "3DS challenge in 3P"

    const-string v3, "THREE_DS_CHALLENGE_IN_3P"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 82
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x14

    const-string v2, "Failure completing strong customer authentication"

    const-string v3, "STRONG_CUSTOMER_AUTHENTICATION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 83
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x15

    const-string v2, "StrongCustomerAuthStepUp was not implemented"

    const-string v3, "STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 84
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x16

    const-string v2, "Could not resolve strong customer authentication nor skip contingency"

    const-string v3, "COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 85
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x17

    const-string v2, "Strong customer authentication contingency did not clear"

    const-string v3, "STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 86
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x18

    const-string v2, "Client Config Error"

    const-string v3, "CLIENT_CONFIG_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 87
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x19

    const-string v2, "User opted out of native"

    const-string v3, "USER_ESCAPE_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 88
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x1a

    const-string v2, "Pay with crypto ramp failed"

    const-string v3, "PAY_WITH_CRYPTO_RAMP_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->PAY_WITH_CRYPTO_RAMP_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 89
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x1b

    const-string v2, "Native kill switch on start failed"

    const-string v3, "NATIVE_KILL_SWITCH_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 90
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x1c

    const-string v2, "AB Test"

    const-string v3, "AB_TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 91
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v1, 0x1d

    const-string v2, "User agreement call failure"

    const-string v3, "USER_AGREEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_AGREEMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

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

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    return-object v0
.end method


# virtual methods
.method public final setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->fallBackReason:Ljava/lang/String;

    return-object v0
.end method
