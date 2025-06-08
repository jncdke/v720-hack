.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;,
        Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$DialogOnSslErrorHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;",
        "",
        "()V",
        "Companion",
        "DialogOnSslErrorHandler",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

.field private static final STAGE_QA_URI:Ljava/lang/String; = "qa."

.field private static final STAGE_URI:Ljava/lang/String; = "stage."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
