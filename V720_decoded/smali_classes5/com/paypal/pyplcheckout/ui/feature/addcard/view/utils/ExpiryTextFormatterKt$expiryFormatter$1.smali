.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt$expiryFormatter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpiryTextFormatter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt;->expiryFormatter(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;",
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
.field final synthetic $onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt$expiryFormatter$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;
    .locals 2

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt$expiryFormatter$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt$expiryFormatter$1;->invoke()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatter;

    move-result-object v0

    return-object v0
.end method
