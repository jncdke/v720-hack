.class final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PayPalCryptoCurrencyConversionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 78
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->computeAnimationDurationFromHeight(Landroid/view/View;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
