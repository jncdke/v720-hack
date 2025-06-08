.class public final Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$Companion;,
        Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants;",
        "",
        "()V",
        "Companion",
        "EventType",
        "auth-sdk_thirdPartyRelease"
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
.field public static final ACCOUNT_COUNTRY_KEY:Ljava/lang/String; = "cnac"

.field public static final AUTHENTICATION_CONTEXT_KEY:Ljava/lang/String; = "authentication-context"

.field public static final AUTH_REQUEST_CONTEXT:Ljava/lang/String; = "auth_request_context"

.field public static final AUTH_REQUEST_ID:Ljava/lang/String; = "auth_request_id"

.field public static final BASE_PREFIX:Ljava/lang/String; = "mobile"

.field public static final CLIENT_CRYPT_KEY:Ljava/lang/String; = "clcc"

.field public static final COMPONENT_KEY:Ljava/lang/String; = "component"

.field public static final COMPONENT_VALUE:Ljava/lang/String; = "consapp"

.field public static final CONFIG_DATA_KEY:Ljava/lang/String; = "configData"

.field public static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$Companion;

.field public static final DEFAULT_ERROR_CODE:Ljava/lang/String; = "0"

.field public static final DEFAULT_ERROR_MSG:Ljava/lang/String; = "Internal failure occurred"

.field public static final ENCRYPTED_CUST_ID_KEY:Ljava/lang/String; = "cust"

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "eccd"

.field public static final ERROR_MSG_KEY:Ljava/lang/String; = "err_msg"

.field public static final ERROR_PAGE_KEY:Ljava/lang/String; = "erpg"

.field public static final EVENT_NAME_KEY:Ljava/lang/String; = "event_name"

.field public static final EVENT_SRC_KEY:Ljava/lang/String; = "event_source"

.field public static final EVENT_SRC_VALUE:Ljava/lang/String; = "mobile_native"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "evnt_type"

.field public static final EXPERIMENT_DATA_KEY:Ljava/lang/String; = "experimentData"

.field public static final FIRST_LOGIN_METHOD_KEY:Ljava/lang/String; = "first_login_method"

.field public static final FLOW_TYPE_KEY:Ljava/lang/String; = "fltp"

.field public static final FRESH_LOGIN:Ljava/lang/String; = "fresh"

.field public static final INITIAL_CONFIG_DATA_KEY:Ljava/lang/String; = "initialConfigData"

.field public static final LAST_LOGIN_METHOD_KEY:Ljava/lang/String; = "last_login_method"

.field public static final LINK_KEY:Ljava/lang/String; = "link"

.field public static final LOGIN_METHOD_KEY:Ljava/lang/String; = "login_method"

.field public static final LOGIN_PAYPAL_VARIANT_VALUE:Ljava/lang/String; = "login_paypal_variant"

.field public static final LOGIN_SOURCE_KEY:Ljava/lang/String; = "login_source"

.field public static final LOGIN_VARIANT_KEY:Ljava/lang/String; = "login_variant"

.field public static final LOGIN_VENMO_VARIANT_VALUE:Ljava/lang/String; = "login_venmo_variant"

.field public static final LOGIN_XOOM_VARIANT_VALUE:Ljava/lang/String; = "login_xoom_variant"

.field public static final PAGE_GROUP_KEY:Ljava/lang/String; = "pgrp"

.field public static final PAGE_KEY:Ljava/lang/String; = "page"

.field public static final PAGE_NAME_KEY:Ljava/lang/String; = "page_name"

.field public static final PRODUCT_KEY:Ljava/lang/String; = "product"

.field public static final PRODUCT_VALUE:Ljava/lang/String; = "identity"

.field public static final REMEMBERED_LOGIN:Ljava/lang/String; = "remembered"

.field public static final REQUESTED_SERVICE_META_DATA_KEY:Ljava/lang/String; = "requested-service-meta-data"

.field public static final SUB_FLOW_KEY:Ljava/lang/String; = "sub-flow"

.field public static final TENANT_NAME_KEY:Ljava/lang/String; = "tenant_name"

.field public static final URL_KEY:Ljava/lang/String; = "url"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
