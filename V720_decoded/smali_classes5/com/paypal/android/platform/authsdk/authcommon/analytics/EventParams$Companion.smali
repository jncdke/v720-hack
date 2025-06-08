.class public final Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;",
        "",
        "()V",
        "ACTION",
        "",
        "getACTION$auth_sdk_thirdPartyRelease",
        "()Ljava/lang/String;",
        "ACTION_BACK_PRESS",
        "getACTION_BACK_PRESS$auth_sdk_thirdPartyRelease",
        "ACTION_CLOSE",
        "getACTION_CLOSE$auth_sdk_thirdPartyRelease",
        "REASON",
        "getREASON$auth_sdk_thirdPartyRelease",
        "REASON_CANCELLED",
        "getREASON_CANCELLED$auth_sdk_thirdPartyRelease",
        "REASON_FAILED",
        "getREASON_FAILED$auth_sdk_thirdPartyRelease",
        "REASON_UNHANDLED",
        "getREASON_UNHANDLED$auth_sdk_thirdPartyRelease",
        "REASON_UNSUPPORTED",
        "getREASON_UNSUPPORTED$auth_sdk_thirdPartyRelease",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getACTION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_BACK_PRESS$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getACTION_BACK_PRESS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_CLOSE$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getACTION_CLOSE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getREASON$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON_CANCELLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getREASON_CANCELLED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON_FAILED$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getREASON_FAILED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON_UNHANDLED$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getREASON_UNHANDLED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getREASON_UNSUPPORTED$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/EventParams;->access$getREASON_UNSUPPORTED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
