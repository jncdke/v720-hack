.class public final Lcom/paypal/authcore/authentication/ParnterAuthConstantKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "APP_GUID_KEY",
        "",
        "APP_ID_KEY",
        "CANCEL_REQUEST_MESSAGE",
        "EVENT_PARTNER_AUTHENTICATION",
        "EVENT_PARTNER_AUTHENTICATION_CANCEL_AUTH_REQUEST",
        "EVENT_PARTNER_AUTHENTICATION_LOGOUT",
        "EVENT_PARTNER_AUTHENTICATION_WEB_LOGIN",
        "EVENT_PARTNER_AUTHENTICATION_WIPE_ACCESS_TOKEN",
        "EVENT_SUFFIX",
        "EVENT_WEB_FALLBACK_STARTED",
        "EVENT_WEB_FALLBACK_SUCCESS",
        "HARDLOGOUT",
        "INITIATED",
        "LIVE_BASE_URL",
        "LIVE_PROXY_ID",
        "SANDBOX_BASE_URL",
        "SANDBOX_PROXY_ID",
        "SOFTLOGOUT",
        "STAGE_PROXY_ID",
        "WEB_LOGIN_TRIGGERED",
        "PayPalPartnerAuth_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_GUID_KEY:Ljava/lang/String; = "app_guid"

.field public static final APP_ID_KEY:Ljava/lang/String; = "app_id"

.field public static final CANCEL_REQUEST_MESSAGE:Ljava/lang/String; = "cancel authentication request"

.field public static final EVENT_PARTNER_AUTHENTICATION:Ljava/lang/String; = "native_auth_partner_authentication"

.field public static final EVENT_PARTNER_AUTHENTICATION_CANCEL_AUTH_REQUEST:Ljava/lang/String; = "native_auth_partner_authenticate_cancelAuthenticationRequest"

.field public static final EVENT_PARTNER_AUTHENTICATION_LOGOUT:Ljava/lang/String; = "native_auth_partner_authentication_logout_hard"

.field public static final EVENT_PARTNER_AUTHENTICATION_WEB_LOGIN:Ljava/lang/String; = "native_auth_partner_authenticate_web_login"

.field public static final EVENT_PARTNER_AUTHENTICATION_WIPE_ACCESS_TOKEN:Ljava/lang/String; = "native_auth_partner_authentication_wipe_access_token"

.field public static final EVENT_SUFFIX:Ljava/lang/String; = "native_auth_"

.field public static final EVENT_WEB_FALLBACK_STARTED:Ljava/lang/String; = "native_auth_otp_with_web_fallback_started"

.field public static final EVENT_WEB_FALLBACK_SUCCESS:Ljava/lang/String; = "native_auth_otp_with_web_fallback_success"

.field public static final HARDLOGOUT:Ljava/lang/String; = "hard logout"

.field public static final INITIATED:Ljava/lang/String; = "initiated"

.field public static final LIVE_BASE_URL:Ljava/lang/String; = "https://api.paypal.com"

.field public static final LIVE_PROXY_ID:Ljava/lang/String; = "AV8hdBBM80xlgKsD-OaOQxeeHXJlZlaCvXWgVpvUqZMTdTXy9pmfEXtE1lCq"

.field public static final SANDBOX_BASE_URL:Ljava/lang/String; = "https://www.sandbox.paypal.com"

.field public static final SANDBOX_PROXY_ID:Ljava/lang/String; = "AV9A8hC9itn3RpZ-OeSNKq3Os9u60HmFi0R3KC_AYSYYKwP1mHVHBXDJIT7i"

.field public static final SOFTLOGOUT:Ljava/lang/String; = "soft logout"

.field public static final STAGE_PROXY_ID:Ljava/lang/String; = "ARDnRxBcfQ_3yu-KD44NfpOaKDs5NrF9502WWMbGpt1jaVrVPDXK1GkNTfSP"

.field public static final WEB_LOGIN_TRIGGERED:Ljava/lang/String; = "WebLoginTriggered"
