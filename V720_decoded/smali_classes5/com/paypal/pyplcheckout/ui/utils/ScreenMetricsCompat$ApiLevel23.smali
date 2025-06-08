.class final Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23;
.super Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;
.source "ScreenMetricsCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiLevel23"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenMetricsCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenMetricsCompat.kt\ncom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$ApiLevel23;",
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

    .line 43
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/ScreenMetricsCompat$Api;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    :goto_0
    new-instance p1, Landroid/util/Size;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method
