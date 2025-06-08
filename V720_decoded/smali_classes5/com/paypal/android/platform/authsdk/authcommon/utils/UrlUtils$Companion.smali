.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;
.super Ljava/lang/Object;
.source "UrlSecurityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001e\u0010\u001a\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u001b\"\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR8\u0010\n\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR2\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u0017\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;",
        "",
        "()V",
        "CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN",
        "",
        "DEBUG_WHITELISTED_DOMAINS",
        "",
        "LIVE_BASE_URL",
        "getLIVE_BASE_URL",
        "()Ljava/lang/String;",
        "LIVE_PAYPAL_DOMAINS",
        "",
        "kotlin.jvm.PlatformType",
        "getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease",
        "()Ljava/util/List;",
        "LIVE_THIRDPARTY_DOMAINS",
        "PAYPAL_DOMAIN",
        "PAYPAL_EXT_STAGE_DOMAIN",
        "PAYPAL_QA_DOMAIN",
        "getPAYPAL_QA_DOMAIN",
        "PAYPAL_STAGE_DOMAIN",
        "getPAYPAL_STAGE_DOMAIN",
        "PROD_WHITELISTED_DOMAINS",
        "STAGE_PAYPAL_DOMAINS",
        "getSTAGE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease",
        "asList",
        "items",
        "",
        "asList$auth_sdk_thirdPartyRelease",
        "([Ljava/util/List;)Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 88
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 89
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLIVE_BASE_URL()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getLIVE_BASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getLIVE_PAYPAL_DOMAINS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPAYPAL_QA_DOMAIN()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getPAYPAL_QA_DOMAIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPAYPAL_STAGE_DOMAIN()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getPAYPAL_STAGE_DOMAIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSTAGE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getSTAGE_PAYPAL_DOMAINS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
