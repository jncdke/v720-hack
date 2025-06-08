.class public final enum Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;
.super Ljava/lang/Enum;
.source "PayPalEventTypes.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/common/events/EventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008G\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;",
        "",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "payPalEventDescription",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "FINISHED_CLIENT_CONFIG_UPDATE",
        "FINISHED_ELIGIBILITY_CALL",
        "FINISHED_USER_CHECKOUT_RESPONSE",
        "FINISHED_CRYPTO_QUOTE_RESPONSE",
        "FINISHED_CHECKOUT_ON_APPROVE",
        "FINISHED_FINAL_ANIMATION",
        "FINISHED_PRE_REVIEW_CALLS",
        "FINISHED_POST_REVIEW_CALLS",
        "FINISHED_POST_APPROVE_CALLS",
        "FINALIZE_CHECKOUT",
        "FINISH_CHECKOUT",
        "START_THREE_DS_FLOW_REQUEST",
        "SCA_ON_CONTINGENCY_CLEARED",
        "BACK_BTN_BLOCK_REQUEST",
        "CTA_BTN_BLOCK_REQUEST",
        "DISABLE_VIEWS_TOUCH_INTERACTION",
        "CART_DETAILS_EXPANDING",
        "OUTSIDE_SCREEN_CLICK_TRIGGERED",
        "CAROUSEL_ADD_CARD_POSITION_TRIGGERED",
        "CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED",
        "CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED",
        "CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED",
        "CAROUSEL_SCROLLABILITY_CHANGE",
        "CHECKOUT_BUTTON_CLICKED",
        "CHECKOUT_BUTTON_UI_RENDER_REQUESTED",
        "START_FRAGMENT",
        "FINISH_FRAGMENT",
        "FINISH_ACTIVITY_AND_SHOW_PAY_SHEET",
        "START_ACTIVITY_AND_HIDE_PAY_SHEET",
        "SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED",
        "SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS",
        "PATCH_SHIPPING_CHANGES_ERROR",
        "PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED",
        "PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE",
        "SHIPPING_CHANGES_REFRESH_IS_PENDING",
        "SHIPPING_CHANGES_REFRESH_IS_COMPLETED",
        "SHIPPING_CHANGES_INVALID_SHIPPING_METHOD",
        "THREE_DS_DECISIONING_FLOW_FINISHED",
        "THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED",
        "NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE",
        "FINISHED_APPROVE_PAYMENT_CALL",
        "FETCH_USER_DATA_COMPLETE",
        "CONTINGENCY_EVENT",
        "THREE_DS_V1_STEP_UP_CLOSING",
        "THREE_DS_V1_CANCEL_CLICKED",
        "START_THREE_DS_V1_FLOW",
        "USER_LOGOUT",
        "REQUEST_LOGOUT",
        "CLEARED_THREE_DS_CONTINGENCIES",
        "MAKE_PLANNING_CALL",
        "SHOW_NATIVE_ADD_CARD",
        "FUNDING_ELIGIBILITY_RESPONSE",
        "NEW_SHIPPING_ADDRESS_REQUESTED",
        "NEW_SHIPPING_ADDRESS_RESULT",
        "CHECKOUT_PARAMS_SET",
        "NATIVE_ADD_CARD_BUTTON_CLICKED",
        "REFRESH_CAROUSEL_FOR_ADD_CARD",
        "CTA_LOADING_SPINNER",
        "VALIDATE_ADDRESS_API_REQUESTED",
        "VALIDATE_ADDRESS_API_STARTED",
        "VALIDATE_ADDRESS_API_FINISHED",
        "START_FINAL_LOADING_ANIMATION",
        "SHOW_SPINNER_BASED_ON_TREATMENT",
        "FINISHED_ORIGIN_URI_PARSING",
        "FETCH_USER_AND_CHECKOUT_ATTEMPTED",
        "POST_AUTH_SUCCESS_HANDLER_RESPONSE",
        "USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT",
        "BEGIN_ADD_CARD_STARTUP",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum BEGIN_ADD_CARD_STARTUP:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum REQUEST_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

.field public static final enum VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;


# instance fields
.field private final payPalEventDescription:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;
    .locals 3

    const/16 v0, 0x44

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REQUEST_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BEGIN_ADD_CARD_STARTUP:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x0

    const-string v2, "Finished Client Config Update"

    const-string v3, "FINISHED_CLIENT_CONFIG_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 8
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x1

    const-string v2, "Finished eligibility call"

    const-string v3, "FINISHED_ELIGIBILITY_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 9
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x2

    const-string v2, "Finished fetching user checkout response"

    const-string v3, "FINISHED_USER_CHECKOUT_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 10
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x3

    const-string v2, "Finished fetching cryptocurrency quote response"

    const-string v3, "FINISHED_CRYPTO_QUOTE_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 11
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x4

    const-string v2, "Checking onApprove complete"

    const-string v3, "FINISHED_CHECKOUT_ON_APPROVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x5

    const-string v2, "Finished final checkout animation"

    const-string v3, "FINISHED_FINAL_ANIMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 13
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x6

    const-string v2, "Finished pre review calls"

    const-string v3, "FINISHED_PRE_REVIEW_CALLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 14
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v1, 0x7

    const-string v2, "Finished post review calls"

    const-string v3, "FINISHED_POST_REVIEW_CALLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x8

    const-string v2, "Finished post approve calls"

    const-string v3, "FINISHED_POST_APPROVE_CALLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x9

    const-string v2, "Finalize checkout"

    const-string v3, "FINALIZE_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xa

    const-string v2, "Finish checkout"

    const-string v3, "FINISH_CHECKOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xb

    const-string v2, "Start three DS flow request"

    const-string v3, "START_THREE_DS_FLOW_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xc

    const-string v2, "SCA on contingency cleared"

    const-string v3, "SCA_ON_CONTINGENCY_CLEARED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SCA_ON_CONTINGENCY_CLEARED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 20
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xd

    const-string v2, "Back button block request"

    const-string v3, "BACK_BTN_BLOCK_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 21
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xe

    const-string v2, "CTA button block request"

    const-string v3, "CTA_BTN_BLOCK_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 22
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0xf

    const-string v2, "Disable views touch interaction"

    const-string v3, "DISABLE_VIEWS_TOUCH_INTERACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 23
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x10

    const-string v2, "Cart details expanding"

    const-string v3, "CART_DETAILS_EXPANDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 24
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x11

    const-string v2, "Outside screen click triggered"

    const-string v3, "OUTSIDE_SCREEN_CLICK_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->OUTSIDE_SCREEN_CLICK_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 25
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x12

    const-string v2, "Carousel add card position triggered"

    const-string v3, "CAROUSEL_ADD_CARD_POSITION_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 26
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x13

    const-string v2, "Carousel credit offer position triggered"

    const-string v3, "CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 27
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x14

    const-string v2, "Carousel pay in four position triggered"

    const-string v3, "CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 28
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x15

    const-string v2, "Carousel funding instrument position triggered"

    const-string v3, "CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 29
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x16

    const-string v2, "Carousel scrollability change"

    const-string v3, "CAROUSEL_SCROLLABILITY_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 30
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x17

    const-string v2, "Checkout button clicked"

    const-string v3, "CHECKOUT_BUTTON_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 31
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x18

    const-string v2, "Checkout button ui render requested"

    const-string v3, "CHECKOUT_BUTTON_UI_RENDER_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_UI_RENDER_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 32
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x19

    const-string v2, "Start fragment"

    const-string v3, "START_FRAGMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 33
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x1a

    const-string v2, "Finish fragment"

    const-string v3, "FINISH_FRAGMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x1b

    const-string v2, "Finish activity and show pay sheet"

    const-string v3, "FINISH_ACTIVITY_AND_SHOW_PAY_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x1c

    const-string v2, "Start activity and hide pay sheet"

    const-string v3, "START_ACTIVITY_AND_HIDE_PAY_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_ACTIVITY_AND_HIDE_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const-string v1, "SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED"

    const/16 v2, 0x1d

    const-string v3, "Shipping changes - [new shipping address selected]"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x1e

    const-string v2, "Shipping changes - [invalid shipping address]"

    const-string v4, "SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x1f

    const-string v2, "Shipping changes - [error]"

    const-string v4, "PATCH_SHIPPING_CHANGES_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const-string v1, "PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x21

    const-string v2, "Patch Shipping changes - [refresh is complete]"

    const-string v3, "PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x22

    const-string v2, "Shipping changes - [refresh is pending]"

    const-string v3, "SHIPPING_CHANGES_REFRESH_IS_PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x23

    const-string v2, "Shipping changes - [refresh is completed]"

    const-string v3, "SHIPPING_CHANGES_REFRESH_IS_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 43
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x24

    const-string v2, "Shipping changes - [invalid shipping method]"

    const-string v3, "SHIPPING_CHANGES_INVALID_SHIPPING_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x25

    const-string v2, "Three DS Decisioning complete with a lookup result"

    const-string v3, "THREE_DS_DECISIONING_FLOW_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_DECISIONING_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x26

    const-string v2, "Three DS contingency is finalized with checkout session"

    const-string v3, "THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_RESOLVE_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x27

    const-string v2, "Native checkout pay sheet life cycle"

    const-string v3, "NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x28

    const-string v2, "Finished approve payment call"

    const-string v3, "FINISHED_APPROVE_PAYMENT_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x29

    const-string v2, "User data fetch complete, stop animation"

    const-string v3, "FETCH_USER_DATA_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2a

    const-string v2, "Contingency event"

    const-string v3, "CONTINGENCY_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2b

    const-string v2, "3DS v1 step up closing"

    const-string v3, "THREE_DS_V1_STEP_UP_CLOSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_V1_STEP_UP_CLOSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2c

    const-string v2, "3DS v1 cancel clicked"

    const-string v3, "THREE_DS_V1_CANCEL_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->THREE_DS_V1_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2d

    const-string v2, "start_three_ds_v1_flow"

    const-string v3, "START_THREE_DS_V1_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2e

    const-string v2, "user_logout"

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x2f

    const-string v2, "Request to perform a logout"

    const-string v3, "REQUEST_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REQUEST_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 55
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x30

    const-string v2, "clear of all 3ds contingencies"

    const-string v3, "CLEARED_THREE_DS_CONTINGENCIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x31

    const-string v2, "Make planning call"

    const-string v3, "MAKE_PLANNING_CALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 57
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x32

    const-string v2, "show the native add card flow"

    const-string v3, "SHOW_NATIVE_ADD_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHOW_NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 58
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x33

    const-string v2, "Funding elgibility response"

    const-string v3, "FUNDING_ELIGIBILITY_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x34

    const-string v2, "A new shipping address was requested"

    const-string v3, "NEW_SHIPPING_ADDRESS_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 60
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x35

    const-string v2, "Response for adding a new shipping address"

    const-string v3, "NEW_SHIPPING_ADDRESS_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 61
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x36

    const-string v2, "setup onboarding"

    const-string v3, "CHECKOUT_PARAMS_SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 62
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x37

    const-string v2, "native add card button clicked"

    const-string v3, "NATIVE_ADD_CARD_BUTTON_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_ADD_CARD_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 63
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x38

    const-string v2, "refresh carousel"

    const-string v3, "REFRESH_CAROUSEL_FOR_ADD_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 64
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x39

    const-string v2, "start the loading spinner on the cta"

    const-string v3, "CTA_LOADING_SPINNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_LOADING_SPINNER:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3a

    const-string v2, "validate address api requested"

    const-string v3, "VALIDATE_ADDRESS_API_REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 66
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3b

    const-string v2, "validate address api started"

    const-string v3, "VALIDATE_ADDRESS_API_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 67
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3c

    const-string v2, "validate address api finished"

    const-string v3, "VALIDATE_ADDRESS_API_FINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 68
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3d

    const-string v2, "start the final loading animation"

    const-string v3, "START_FINAL_LOADING_ANIMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 69
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3e

    const-string v2, "show loading spinner based on treatment"

    const-string v3, "SHOW_SPINNER_BASED_ON_TREATMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHOW_SPINNER_BASED_ON_TREATMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 70
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x3f

    const-string v2, "finish parsing origin uri"

    const-string v3, "FINISHED_ORIGIN_URI_PARSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ORIGIN_URI_PARSING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 71
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x40

    const-string v2, "Attempted fetching user and checkout"

    const-string v3, "FETCH_USER_AND_CHECKOUT_ATTEMPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 72
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x41

    const-string v2, "post auth success handler response"

    const-string v3, "POST_AUTH_SUCCESS_HANDLER_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 73
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x42

    const-string v2, "user_accepted_crypto_currency_consent"

    const-string v3, "USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_ACCEPTED_CRYPTO_CURRENCY_CONSENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 74
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/16 v1, 0x43

    const-string v2, "Starting add card startup flow"

    const-string v3, "BEGIN_ADD_CARD_STARTUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BEGIN_ADD_CARD_STARTUP:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->$values()[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-object v0
.end method
