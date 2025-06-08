.class final Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RunOnceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;->invoke()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TT1;TT2;TT3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "arg1",
        "arg2",
        "arg3",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;TT3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delegate:Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$delegate:Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;->run(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
