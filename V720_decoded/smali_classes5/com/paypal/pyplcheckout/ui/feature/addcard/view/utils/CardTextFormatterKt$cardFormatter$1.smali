.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt;->cardFormatter(Lkotlin/jvm/functions/Function2;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;",
        "invoke"
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
.field final synthetic $onChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;->$onChanged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;
    .locals 2

    .line 66
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;->$onChanged:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt$cardFormatter$1;->invoke()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatter;

    move-result-object v0

    return-object v0
.end method
