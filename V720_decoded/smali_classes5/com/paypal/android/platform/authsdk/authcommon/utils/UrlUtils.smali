.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;
.super Ljava/lang/Object;
.source "UrlSecurityManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;",
        "",
        "()V",
        "Companion",
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
.field private static final CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN:Ljava/lang/String;

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

.field private static final DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_BASE_URL:Ljava/lang/String;

.field private static final LIVE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYPAL_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_EXT_STAGE_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_QA_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

.field private static final PROD_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STAGE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    .line 59
    const-string v1, "https://www.paypal.com"

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_BASE_URL:Ljava/lang/String;

    .line 60
    const-string v1, "paypal.com"

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_DOMAIN:Ljava/lang/String;

    .line 61
    const-string v2, "qa.paypal.com"

    sput-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_QA_DOMAIN:Ljava/lang/String;

    .line 62
    const-string v3, "stage.paypal.com"

    sput-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

    .line 63
    const-string v4, "ppextstaging.com"

    sput-object v4, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_EXT_STAGE_DOMAIN:Ljava/lang/String;

    .line 64
    const-string v5, "mi.dnlsrv.com"

    sput-object v5, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN:Ljava/lang/String;

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;

    .line 77
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    .line 98
    const-string v3, "LIVE_PAYPAL_DOMAINS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v3, "LIVE_THIRDPARTY_DOMAINS"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v5, v4, v1

    .line 97
    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PROD_WHITELISTED_DOMAINS:Ljava/util/List;

    .line 108
    const-string v5, "STAGE_PAYPAL_DOMAINS"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/util/List;

    aput-object v4, v3, v6

    aput-object v2, v3, v1

    .line 106
    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLIVE_BASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLIVE_PAYPAL_DOMAINS$cp()Ljava/util/List;
    .locals 1

    .line 57
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPAYPAL_QA_DOMAIN$cp()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_QA_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPAYPAL_STAGE_DOMAIN$cp()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTAGE_PAYPAL_DOMAINS$cp()Ljava/util/List;
    .locals 1

    .line 57
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    return-object v0
.end method
