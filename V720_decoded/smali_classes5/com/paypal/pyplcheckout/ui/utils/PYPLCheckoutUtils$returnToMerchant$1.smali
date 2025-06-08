.class public final Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1;
.super Ljava/lang/Object;
.source "PYPLCheckoutUtils.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "onEvent",
        "",
        "type",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "resultData",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1;->this$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 761
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 762
    const-string v0, "hybrid return to merchant payment; empty url"

    .line 760
    invoke-static {p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->access$approveAndReturn(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
