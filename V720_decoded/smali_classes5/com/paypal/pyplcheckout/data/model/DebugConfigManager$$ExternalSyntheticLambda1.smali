.class public final synthetic Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/paypal/checkout/error/OnError;

.field public final synthetic f$1:Ljava/lang/Exception;

.field public final synthetic f$2:Lcom/paypal/checkout/error/ErrorReason;

.field public final synthetic f$3:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/checkout/error/OnError;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$2:Lcom/paypal/checkout/error/ErrorReason;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$3:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/checkout/error/OnError;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$2:Lcom/paypal/checkout/error/ErrorReason;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;->f$3:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->lambda$invokeOnErrorCallback$0(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-void
.end method
