.class final Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RunOnceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function0;",
        "",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;->invoke()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;-><init>()V

    .line 42
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1$wrapper$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$1$wrapper$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
