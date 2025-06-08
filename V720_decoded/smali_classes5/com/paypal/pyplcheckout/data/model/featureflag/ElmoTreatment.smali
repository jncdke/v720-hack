.class public final enum Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;
.super Ljava/lang/Enum;
.source "ElmoTreatment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/model/featureflag/Treatment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;",
        ">;",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/Treatment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008/\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082\u00a8\u00063"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/Treatment;",
        "treatmentName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTreatmentName",
        "()Ljava/lang/String;",
        "WEB_CHECKOUT_EXPERIMENT_CTRL",
        "WEB_CHECKOUT_EXPERIMENT_TRMT",
        "SCRIM_TREATMENT_CTRL",
        "SCRIM_TREATMENT_OPACITY_BLACK_TRMT",
        "SCRIM_TREATMENT_BLUE_SWIRL_TRMT",
        "CONTINUE_CART_EXPERIMENT_CTRL",
        "CONTINUE_CART_EXPERIMENT_TRMT",
        "ADD_SHIPPING_EXPERIMENT_CTRL",
        "ADD_SHIPPING_EXPERIMENT_TRMT",
        "NATIVE_ADD_CARD_EXPERIMENT_CTRL",
        "NATIVE_ADD_CARD_EXPERIMENT_TRMT",
        "NATIVE_USE_BALANCE_EXPERIMENT_CTRL",
        "NATIVE_USE_BALANCE_EXPERIMENT_TRMT",
        "RTM_LOADER_SPINNER_CTRL",
        "RTM_LOADER_SPINNER_TRMT",
        "FALLBACK_TO_CCT_EXPERIMENT_CTRL",
        "FALLBACK_TO_CCT_EXPERIMENT_TRMT",
        "NXO_1P_PAY_WITH_CRYPTO_CTRL",
        "NXO_1P_PAY_WITH_CRYPTO_TRMT",
        "NXO_3P_PAY_WITH_CRYPTO_CTRL",
        "NXO_3P_PAY_WITH_CRYPTO_TRMT",
        "NXO_3P_SDK_ELIGIBILITY_CTRL",
        "NXO_3P_SDK_ELIGIBILITY_TRMT",
        "NXO_AUTHENTICATION_NATIVE_OTP_CTRL",
        "NXO_AUTHENTICATION_WEB_TRMT",
        "NATIVE_ADDRESS_VALIDATION_CTRL",
        "NATIVE_ADDRESS_VALIDATION_TRMT",
        "NATIVE_ADD_CARD_NO_FI_CTRL",
        "NATIVE_ADD_CARD_NO_FI_TRMT",
        "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_CTRL",
        "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_TRMT",
        "MXO_LIVE_SCREEN_RECORDING_CTRL",
        "MXO_LIVE_SCREEN_RECORDING_TRMT",
        "MXO_SDK_ANDROID_KILL_SWITCH_CTRL",
        "MXO_SDK_ANDROID_KILL_SWITCH_TRMT",
        "MXO_SDK_PPC_VALUE_PROP_CTRL",
        "MXO_SDK_PPC_VALUE_PROP_TRMT",
        "MXO_SDK_ANDROID_USER_AGREEMENT_CTRL",
        "MXO_SDK_ANDROID_USER_AGREEMENT_TRMT",
        "MXO_SDK_ANDROID_MPE_OTP_CTRL",
        "MXO_SDK_ANDROID_MPE_OTP_TRMT",
        "MXO_SDK_ANDROID_MPE_WEB_CTRL",
        "MXO_SDK_ANDROID_MPE_WEB_TRMT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_LIVE_SCREEN_RECORDING_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_LIVE_SCREEN_RECORDING_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_KILL_SWITCH_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_KILL_SWITCH_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_MPE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_MPE_OTP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_MPE_WEB_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_MPE_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_USER_AGREEMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_ANDROID_USER_AGREEMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_PPC_VALUE_PROP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum MXO_SDK_PPC_VALUE_PROP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_NO_FI_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_ADD_CARD_NO_FI_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_USE_BALANCE_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NATIVE_USE_BALANCE_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_AUTHENTICATION_NATIVE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum NXO_AUTHENTICATION_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum WEB_CHECKOUT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

.field public static final enum WEB_CHECKOUT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;


# instance fields
.field private final treatmentName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;
    .locals 3

    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->WEB_CHECKOUT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->WEB_CHECKOUT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_USE_BALANCE_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_USE_BALANCE_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_NATIVE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_NO_FI_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_NO_FI_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_LIVE_SCREEN_RECORDING_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_LIVE_SCREEN_RECORDING_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_KILL_SWITCH_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_KILL_SWITCH_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_PPC_VALUE_PROP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_PPC_VALUE_PROP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_USER_AGREEMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_USER_AGREEMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_OTP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_WEB_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v1, 0x0

    const-string v2, "Ctrl_mxo_sdk_android_web_xo_exp"

    const-string v3, "WEB_CHECKOUT_EXPERIMENT_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->WEB_CHECKOUT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v1, 0x1

    const-string v2, "Trmt_mxo_sdk_android_web_xo_exp"

    const-string v3, "WEB_CHECKOUT_EXPERIMENT_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->WEB_CHECKOUT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 22
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_CTRL"

    const/4 v2, 0x2

    const-string v3, "NOT_IMPLEMENTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 23
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_OPACITY_BLACK_TRMT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_OPACITY_BLACK_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 24
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "SCRIM_TREATMENT_BLUE_SWIRL_TRMT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->SCRIM_TREATMENT_BLUE_SWIRL_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 29
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "CONTINUE_CART_EXPERIMENT_CTRL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 30
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "CONTINUE_CART_EXPERIMENT_TRMT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->CONTINUE_CART_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/4 v1, 0x7

    const-string v2, "Ctrl_mxo_sdk_android_native_add_shipping"

    const-string v4, "ADD_SHIPPING_EXPERIMENT_CTRL"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x8

    const-string v2, "Trmt_mxo_sdk_android_native_add_shipping"

    const-string v4, "ADD_SHIPPING_EXPERIMENT_TRMT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x9

    const-string v2, "Ctrl_mxo_sdk_android_native_add_card"

    const-string v4, "NATIVE_ADD_CARD_EXPERIMENT_CTRL"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0xa

    const-string v2, "Trmt_mxo_sdk_android_native_add_card"

    const-string v4, "NATIVE_ADD_CARD_EXPERIMENT_TRMT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0xb

    const-string v2, "Ctrl_mxo_sdk_android_use_paypal_balance_enabled"

    const-string v4, "NATIVE_USE_BALANCE_EXPERIMENT_CTRL"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_USE_BALANCE_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0xc

    const-string v2, "Trmt_mxo_sdk_android_use_paypal_balance_disabled"

    const-string v4, "NATIVE_USE_BALANCE_EXPERIMENT_TRMT"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_USE_BALANCE_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "RTM_LOADER_SPINNER_CTRL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->RTM_LOADER_SPINNER_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "RTM_LOADER_SPINNER_TRMT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT_CTRL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 60
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const-string v1, "FALLBACK_TO_CCT_EXPERIMENT_TRMT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x11

    const-string v2, "NOT_IMPLEMENTED_CTRL"

    const-string v3, "NXO_1P_PAY_WITH_CRYPTO_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 66
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x12

    const-string v2, "NOT_IMPLEMENTED_TRMT"

    const-string v3, "NXO_1P_PAY_WITH_CRYPTO_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 71
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x13

    const-string v2, "Ctrl_mxo_sdk_android_pay_with_crypto"

    const-string v3, "NXO_3P_PAY_WITH_CRYPTO_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 72
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x14

    const-string v2, "Trmt_mxo_sdk_android_pay_with_crypto"

    const-string v3, "NXO_3P_PAY_WITH_CRYPTO_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 77
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x15

    const-string v2, "Ctrl_mxo_sdk_android_eligibility"

    const-string v3, "NXO_3P_SDK_ELIGIBILITY_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 78
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x16

    const-string v2, "Trmt_mxo_sdk_android_eligibility"

    const-string v3, "NXO_3P_SDK_ELIGIBILITY_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 83
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x17

    const-string v2, "Ctrl_mxo_sdk_android_auth_native_otp"

    const-string v3, "NXO_AUTHENTICATION_NATIVE_OTP_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_NATIVE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 84
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x18

    const-string v2, "Trmt_mxo_sdk_android_auth_web"

    const-string v3, "NXO_AUTHENTICATION_WEB_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_AUTHENTICATION_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 89
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x19

    const-string v2, "Ctrl_mxo_sdk_android_shipping_address_correction"

    const-string v3, "NATIVE_ADDRESS_VALIDATION_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 90
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1a

    const-string v2, "Trmt_mxo_sdk_android_shipping_address_correction"

    const-string v3, "NATIVE_ADDRESS_VALIDATION_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 95
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1b

    const-string v2, "Ctrl_mxo_sdk_android_native_add_card_no_fi"

    const-string v3, "NATIVE_ADD_CARD_NO_FI_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_NO_FI_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 96
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1c

    const-string v2, "Trmt_mxo_sdk_android_native_add_card_no_fi"

    const-string v3, "NATIVE_ADD_CARD_NO_FI_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_NO_FI_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 101
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1d

    const-string v2, "Ctrl_mxo_sdk_android_country_selector"

    const-string v3, "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 102
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1e

    const-string v2, "Trmt_mxo_sdk_android_country_selector"

    const-string v3, "MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_BILLING_ADDRESS_COUNTRY_SELECTOR_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 107
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x1f

    const-string v2, "Ctrl_mxo_sdk_android_live_screen_recording"

    const-string v3, "MXO_LIVE_SCREEN_RECORDING_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_LIVE_SCREEN_RECORDING_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 108
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x20

    const-string v2, "Trmt_mxo_sdk_android_live_screen_recording"

    const-string v3, "MXO_LIVE_SCREEN_RECORDING_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_LIVE_SCREEN_RECORDING_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 113
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x21

    const-string v2, "Ctrl_mxo_sdk_android_kill_switch"

    const-string v3, "MXO_SDK_ANDROID_KILL_SWITCH_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_KILL_SWITCH_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 114
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x22

    const-string v2, "Trmt_mxo_sdk_android_kill_switch"

    const-string v3, "MXO_SDK_ANDROID_KILL_SWITCH_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_KILL_SWITCH_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 119
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x23

    const-string v2, "Ctrl_mxo_sdk_android_ppc_valueprop"

    const-string v3, "MXO_SDK_PPC_VALUE_PROP_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_PPC_VALUE_PROP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 120
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x24

    const-string v2, "Trmt_mxo_sdk_android_ppc_valueprop"

    const-string v3, "MXO_SDK_PPC_VALUE_PROP_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_PPC_VALUE_PROP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 125
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x25

    const-string v2, "Ctrl_mxo_sdk_android_user_agreement"

    const-string v3, "MXO_SDK_ANDROID_USER_AGREEMENT_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_USER_AGREEMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 126
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x26

    const-string v2, "Trmt_mxo_sdk_android_user_agreement"

    const-string v3, "MXO_SDK_ANDROID_USER_AGREEMENT_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_USER_AGREEMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 131
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x27

    const-string v2, "Ctrl_mxo_sdk_android_mpe_otp"

    const-string v3, "MXO_SDK_ANDROID_MPE_OTP_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_OTP_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 132
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x28

    const-string v2, "Trmt_mxo_sdk_android_mpe_otp"

    const-string v3, "MXO_SDK_ANDROID_MPE_OTP_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_OTP_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 137
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x29

    const-string v2, "Ctrl_mxo_sdk_android_mpe_web"

    const-string v3, "MXO_SDK_ANDROID_MPE_WEB_CTRL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_WEB_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 138
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    const/16 v1, 0x2a

    const-string v2, "Trmt_mxo_sdk_android_mpe_web"

    const-string v3, "MXO_SDK_ANDROID_MPE_WEB_TRMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_MPE_WEB_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->$values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    return-object v0
.end method


# virtual methods
.method public final getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->treatmentName:Ljava/lang/String;

    return-object v0
.end method
