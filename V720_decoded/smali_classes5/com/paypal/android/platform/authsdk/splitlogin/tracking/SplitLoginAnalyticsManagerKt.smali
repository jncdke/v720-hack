.class public final Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManagerKt;
.super Ljava/lang/Object;
.source "SplitLoginAnalyticsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "EVENT_OTP_ENTRY_STARTED_ENTER",
        "",
        "EVENT_PUBLIC_CREDENTIALS_INVALID",
        "EVENT_PUBLIC_CREDENTIALS_NON_OTP",
        "EVENT_PUBLIC_CREDENTIALS_OTP",
        "EVENT_PUBLIC_CREDENTIALS_RECEIVED",
        "EVENT_PUB_CRED_STARTED_ENTER",
        "EVENT_SPLIT_LOGIN_PAGE_FORGOT_LOGIN_BUTTON_CLICK",
        "EVENT_SPLIT_LOGIN_PAGE_NEXT_BUTTON_CLICK",
        "EVENT_SPLIT_LOGIN_PAGE_SHOWN",
        "EVENT_SPLIT_LOGIN_PAGE_VERIFYCRED",
        "FORGOT_USERNAME_BUTTON",
        "NEXT_BUTTON",
        "OUTCOME_INVALID_EMAIL",
        "auth-sdk_thirdPartyRelease"
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
.field public static final EVENT_OTP_ENTRY_STARTED_ENTER:Ljava/lang/String; = "native_auth_started_to_enter_otp"

.field public static final EVENT_PUBLIC_CREDENTIALS_INVALID:Ljava/lang/String; = "native_auth_public_credentials_invalid"

.field public static final EVENT_PUBLIC_CREDENTIALS_NON_OTP:Ljava/lang/String; = "native_auth_public_credentials_otp_not_eligible"

.field public static final EVENT_PUBLIC_CREDENTIALS_OTP:Ljava/lang/String; = "native_auth_public_credentials_otp_eligible"

.field public static final EVENT_PUBLIC_CREDENTIALS_RECEIVED:Ljava/lang/String; = "native_auth_public_credentials_received"

.field public static final EVENT_PUB_CRED_STARTED_ENTER:Ljava/lang/String; = "native_auth_started_to_enter_public_credentials"

.field public static final EVENT_SPLIT_LOGIN_PAGE_FORGOT_LOGIN_BUTTON_CLICK:Ljava/lang/String; = "native_auth_verify_credential_forgot_login"

.field public static final EVENT_SPLIT_LOGIN_PAGE_NEXT_BUTTON_CLICK:Ljava/lang/String; = "native_auth_verify_credential_next"

.field public static final EVENT_SPLIT_LOGIN_PAGE_SHOWN:Ljava/lang/String; = "native_auth_verify_credential_shown"

.field public static final EVENT_SPLIT_LOGIN_PAGE_VERIFYCRED:Ljava/lang/String; = "native_auth_verify_credential_call"

.field public static final FORGOT_USERNAME_BUTTON:Ljava/lang/String; = "forgotlogin"

.field public static final NEXT_BUTTON:Ljava/lang/String; = "next"

.field public static final OUTCOME_INVALID_EMAIL:Ljava/lang/String; = "invalidemail"
