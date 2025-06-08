.class Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;
.super Ljava/lang/Object;
.source "MainPaysheetViewModel.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/sca/StrongCustomerAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->scaStepUp(Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

.field final synthetic val$scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->val$scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1505
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E586:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p2

    .line 1505
    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->val$scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onCancelled()V

    goto :goto_0

    .line 1510
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E587:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v2, "Strong Customer Authentication failure"

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1514
    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetpyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "scaFailure"

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->val$scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    .line 1483
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E227:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 1488
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v6, 0x0

    .line 1483
    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetshippingCallbackHandler(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    move-result-object p2

    iput-object p1, p2, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    .line 1490
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fputaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Ljava/lang/String;)V

    .line 1491
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetpyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->setAccessToken(Ljava/lang/String;)V

    .line 1492
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->setAccessToken(Ljava/lang/String;)V

    .line 1493
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->initializeFactories(Ljava/lang/String;)V

    .line 1494
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$fgetrepository(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3$1;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->completeSca(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V

    return-void
.end method
