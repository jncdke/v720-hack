.class final Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel30;
.super Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;
.source "ScreenMetricsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiLevel30"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel30;",
        "Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;",
        "()V",
        "getScreenSize",
        "Landroid/util/Size;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026ava).currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 60
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v1

    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v2

    or-int/2addr v1, v2

    .line 59
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "metrics.windowInsets.get\u2026layCutout()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    new-instance v0, Landroid/util/Size;

    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
