.class public final Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$runOnUiThreadDelayed$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt;->runOnUiThreadDelayed(JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 ScaUiListener.kt\ncom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt\n*L\n1#1,69:1\n23#2,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$runOnUiThreadDelayed$$inlined$postDelayed$default$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListenerKt$runOnUiThreadDelayed$$inlined$postDelayed$default$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
