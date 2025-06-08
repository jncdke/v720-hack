.class public final Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;
.super Ljava/lang/Object;
.source "ScreenMetricsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;,
        Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23;,
        Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel30;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;",
        "",
        "()V",
        "api",
        "Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;",
        "getScreenSize",
        "Landroid/util/Size;",
        "context",
        "Landroid/content/Context;",
        "Api",
        "ApiLevel23",
        "ApiLevel30",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;

.field private static final api:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel30;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel30;-><init>()V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23;-><init>()V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;

    .line 16
    :goto_0
    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;->api:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;->api:Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;->getScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
