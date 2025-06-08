.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt;
.super Ljava/lang/Object;
.source "CardTextFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "cardFormatter",
        "Lkotlin/Lazy;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "onChanged",
        "Lkotlin/Function2;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final cardFormatter(Lkotlin/jvm/functions/Function2;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Lazy<",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
            ">;"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
