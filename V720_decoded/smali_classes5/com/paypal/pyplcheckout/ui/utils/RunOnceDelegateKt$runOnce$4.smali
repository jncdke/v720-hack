.class final Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RunOnceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function3;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function3<",
        "-TT1;-TT2;-TT3;+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00050\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function3;",
        "T1",
        "T2",
        "T3",
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;TT3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;-><init>()V

    .line 110
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$4$wrapper$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegate;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    return-object v1
.end method
