.class final Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RunOnceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
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
.field final synthetic $arg1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field final synthetic $arg2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field final synthetic $arg3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field

.field final synthetic $arg4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/Unit;",
            ">;TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$block:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg4:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg3:Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt$runOnce$5$wrapper$1$1;->$arg4:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
