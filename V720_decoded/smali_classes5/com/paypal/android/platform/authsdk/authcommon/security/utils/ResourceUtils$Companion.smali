.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;
.super Ljava/lang/Object;
.source "ResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;",
        "",
        "()V",
        "setLocale",
        "",
        "context",
        "Landroid/content/Context;",
        "locale",
        "Ljava/util/Locale;",
        "setLocale$auth_sdk_thirdPartyRelease",
        "setSystemLocale",
        "config",
        "Landroid/content/res/Configuration;",
        "setSystemLocaleLegacy",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;-><init>()V

    return-void
.end method

.method private final setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private final setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    .line 35
    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.getResources()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "config"

    if-lt v1, v2, :cond_0

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method
