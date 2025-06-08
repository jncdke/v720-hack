.class public final enum Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;
.super Ljava/lang/Enum;
.source "ElmoAbExperiment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
        ">;",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0080\u0001\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;",
        "experimentName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getExperimentName",
        "()Ljava/lang/String;",
        "WEB_CHECKOUT_EXPERIMENT",
        "BACKGROUND_SCRIM",
        "CONTINUE_CART_EXPERIMENT",
        "FALLBACK_TO_CCT_EXPERIMENT",
        "ADD_SHIPPING_EXPERIMENT",
        "NATIVE_ADD_CARD_EXPERIMENT",
        "NATIVE_USE_BALANCE_EXPERIMENT",
        "RTM_LOADER_SPINNER",
        "NETWORK_CALL_RETRY",
        "NXO_3P_PAY_WITH_CRYPTO",
        "NXO_1P_PAY_WITH_CRYPTO",
        "NXO_3P_SDK_ELIGIBILITY",
        "NXO_AUTHENTICATION",
        "NATIVE_ADDRESS_VALIDATION",
        "NATIVE_ADD_CARD_NO_FI",
        "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR",
        "MXO_LIVE_SCREEN_RECORDING",
        "MXO_SDK_ANDROID_KILL_SWITCH",
        "MXO_SDK_PPC_VALUE_PROP",
        "MXO_SDK_ANDROID_USER_AGREEMENT",
        "MXO_SDK_ANDROID_MPE_OTP",
        "MXO_SDK_ANDROID_MPE_WEB",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment$Companion;

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_BILLING_ADDRESS_COUNTRY_SELECTOR:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_LIVE_SCREEN_RECORDING:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_SDK_ANDROID_KILL_SWITCH:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_SDK_ANDROID_MPE_OTP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_SDK_ANDROID_MPE_WEB:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_SDK_ANDROID_USER_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum MXO_SDK_PPC_VALUE_PROP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NATIVE_ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NATIVE_USE_BALANCE_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final NOT_IMPLEMENTED:Ljava/lang/String; = "NOT_IMPLEMENTED"

.field public static final enum NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum NXO_AUTHENTICATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

.field public static final enum WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;


# instance fields
.field private final experimentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_USE_BALANCE_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_AUTHENTICATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_LIVE_SCREEN_RECORDING:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_KILL_SWITCH:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_PPC_VALUE_PROP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_USER_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_MPE_OTP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_MPE_WEB:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v1, 0x0

    const-string v2, "mxo_sdk_android_web_xo_exp"

    const-string v3, "WEB_CHECKOUT_EXPERIMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 29
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "BACKGROUND_SCRIM"

    const/4 v2, 0x1

    const-string v3, "NOT_IMPLEMENTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->BACKGROUND_SCRIM:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "CONTINUE_CART_EXPERIMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->CONTINUE_CART_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v1, 0x4

    const-string v2, "mxo_sdk_android_native_add_shipping"

    const-string v4, "ADD_SHIPPING_EXPERIMENT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 57
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v1, 0x5

    const-string v2, "mxo_sdk_android_native_add_card"

    const-string v4, "NATIVE_ADD_CARD_EXPERIMENT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 64
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/4 v1, 0x6

    const-string v2, "mxo_sdk_android_use_paypal_balance"

    const-string v4, "NATIVE_USE_BALANCE_EXPERIMENT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_USE_BALANCE_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 71
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "RTM_LOADER_SPINNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 78
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "NETWORK_CALL_RETRY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NETWORK_CALL_RETRY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 86
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x9

    const-string v2, "mxo_sdk_android_pay_with_crypto"

    const-string v4, "NXO_3P_PAY_WITH_CRYPTO"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 94
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const-string v1, "NXO_1P_PAY_WITH_CRYPTO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 102
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0xb

    const-string v2, "mxo_sdk_android_eligibility"

    const-string v3, "NXO_3P_SDK_ELIGIBILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 111
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0xc

    const-string v2, "mxo_sdk_android_auth"

    const-string v3, "NXO_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_AUTHENTICATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 118
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0xd

    const-string v2, "mxo_sdk_android_shipping_address_correction"

    const-string v3, "NATIVE_ADDRESS_VALIDATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 125
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0xe

    const-string v2, "mxo_sdk_android_native_add_card_no_fi"

    const-string v3, "NATIVE_ADD_CARD_NO_FI"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 132
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0xf

    const-string v2, "mxo_sdk_android_country_selector"

    const-string v3, "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 139
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x10

    const-string v2, "mxo_sdk_android_live_screen_recording"

    const-string v3, "MXO_LIVE_SCREEN_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_LIVE_SCREEN_RECORDING:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 146
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x11

    const-string v2, "mxo_sdk_android_kill_switch"

    const-string v3, "MXO_SDK_ANDROID_KILL_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_KILL_SWITCH:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 155
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x12

    const-string v2, "mxo_sdk_android_ppc_valueprop"

    const-string v3, "MXO_SDK_PPC_VALUE_PROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_PPC_VALUE_PROP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 162
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x13

    const-string v2, "mxo_sdk_android_user_agreement"

    const-string v3, "MXO_SDK_ANDROID_USER_AGREEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_USER_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 168
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x14

    const-string v2, "mxo_sdk_android_mpe_otp"

    const-string v3, "MXO_SDK_ANDROID_MPE_OTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_MPE_OTP:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 174
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    const/16 v1, 0x15

    const-string v2, "mxo_sdk_android_mpe_web"

    const-string v3, "MXO_SDK_ANDROID_MPE_WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_MPE_WEB:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->$values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    return-object v0
.end method


# virtual methods
.method public experimentName()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->experimentName:Ljava/lang/String;

    return-object v0
.end method
