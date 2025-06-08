.class public final enum Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;
.super Ljava/lang/Enum;
.source "PEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "",
        "fallbackCategory",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "FEATURE_NOT_SUPPORTED",
        "CHECKOUT_SESSION_CONTINGENCIES",
        "INELIGIBLE_TRAFFIC",
        "DATA_PARSING_ERROR",
        "AUTH",
        "CHECKOUT",
        "CHECKOUT_ERRORS",
        "USER_ACTION_NOT_SUPPORTED_NATIVE",
        "THREE_DS",
        "STRONG_CUSTOMER_AUTHENTICATION",
        "AB_TEST",
        "USER_CHOICE",
        "MERCHANT_FORCED_WEB_FALLBACK",
        "WEB_CHECKOUT_EXPERIMENT",
        "PRE_AUTH",
        "POST_AUTH",
        "USER_AGREEMENT_CONTINGENCY",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum MERCHANT_FORCED_WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum POST_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum PRE_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum USER_AGREEMENT_CONTINGENCY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum USER_CHOICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

.field public static final enum WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;


# instance fields
.field private final fallbackCategory:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_CHOICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->MERCHANT_FORCED_WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->PRE_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->POST_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_AGREEMENT_CONTINGENCY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 950
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x0

    const-string v2, "feature_not_supported"

    const-string v3, "FEATURE_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 951
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x1

    const-string v2, "checkout_session_contingencies"

    const-string v3, "CHECKOUT_SESSION_CONTINGENCIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 952
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x2

    const-string v2, "ineligible_traffic"

    const-string v3, "INELIGIBLE_TRAFFIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 953
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x3

    const-string v2, "data_parsing_error"

    const-string v3, "DATA_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 954
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x4

    const-string v2, "auth"

    const-string v3, "AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 955
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x5

    const-string v2, "checkout"

    const-string v3, "CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 956
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x6

    const-string v2, "checkout_errors"

    const-string v3, "CHECKOUT_ERRORS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 957
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v1, 0x7

    const-string v2, "user_action_not_supported_native"

    const-string v3, "USER_ACTION_NOT_SUPPORTED_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 958
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0x8

    const-string v2, "three_ds"

    const-string v3, "THREE_DS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 959
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0x9

    const-string v2, "strong_customer_authentication"

    const-string v3, "STRONG_CUSTOMER_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 960
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xa

    const-string v2, "ab_test"

    const-string v3, "AB_TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 961
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xb

    const-string v2, "user_choice"

    const-string v3, "USER_CHOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_CHOICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 962
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xc

    const-string v2, "merchant_forced_web_fallback"

    const-string v3, "MERCHANT_FORCED_WEB_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->MERCHANT_FORCED_WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 963
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xd

    const-string v2, "web_checkout_experiment"

    const-string v3, "WEB_CHECKOUT_EXPERIMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 964
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xe

    const-string v2, "pre_auth"

    const-string v3, "PRE_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->PRE_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 965
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0xf

    const-string v2, "post_auth"

    const-string v3, "POST_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->POST_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 966
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/16 v1, 0x10

    const-string v2, "user_agreement_contingency"

    const-string v3, "USER_AGREEMENT_CONTINGENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_AGREEMENT_CONTINGENCY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->$values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

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

    .line 949
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->fallbackCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->$VALUES:[Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->fallbackCategory:Ljava/lang/String;

    return-object v0
.end method
