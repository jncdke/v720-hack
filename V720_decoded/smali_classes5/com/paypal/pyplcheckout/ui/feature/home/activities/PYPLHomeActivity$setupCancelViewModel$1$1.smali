.class final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PYPLHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $cancelState:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;->getFromClass()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;->$cancelState:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;->getFromMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->access$closeSDK(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
