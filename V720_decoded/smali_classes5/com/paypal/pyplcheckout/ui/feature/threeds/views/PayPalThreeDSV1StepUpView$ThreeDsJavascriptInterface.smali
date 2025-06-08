.class final Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;
.super Ljava/lang/Object;
.source "PayPalThreeDSV1StepUpView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThreeDsJavascriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;",
        "",
        "(Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;)V",
        "onSubmitClicked",
        "",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;


# direct methods
.method public static synthetic $r8$lambda$PTdm7xDC9cm0CNg7J5qmneCw4Eg()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->onSubmitClicked$lambda-0()V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSubmitClicked$lambda-0()V
    .locals 12

    .line 93
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 95
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 96
    new-instance v11, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    .line 97
    sget-object v4, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 98
    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-direct {v2, v11}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public final onSubmitClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;->access$getThreeDSWebView$p(Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/views/PayPalThreeDSV1StepUpView$ThreeDsJavascriptInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
