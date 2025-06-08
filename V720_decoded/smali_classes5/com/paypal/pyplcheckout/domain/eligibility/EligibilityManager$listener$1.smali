.class public final Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;
.super Ljava/lang/Object;
.source "EligibilityManager.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
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
        "com/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "type"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v2, v1, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz v2, :cond_5

    .line 41
    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Error;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;

    .line 42
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_ELIGIBILITY_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "Error in finding message"

    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    move-result-object v6

    .line 45
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->access$getCheckoutUtils$p(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v4

    .line 48
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "no data provided"

    :cond_3
    move-object v8, v2

    .line 50
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 51
    sget-object v10, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;->getException()Ljava/lang/Exception;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    .line 45
    const-string v5, "PYPLPaysheetActivity"

    invoke-virtual/range {v4 .. v11}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_1

    .line 54
    :cond_5
    instance-of v2, v1, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz v2, :cond_6

    .line 56
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 57
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 58
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E212:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 59
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 62
    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;->this$0:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->access$handleCCTFallback(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)V

    :cond_6
    :goto_1
    return-void
.end method
