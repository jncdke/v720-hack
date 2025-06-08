.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;
.super Ljava/lang/Object;
.source "BuildConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    .line 11
    const-string v0, "BuildConfigUtils"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method
