.class public abstract Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "CompleteStrongCustomerAuthenticationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H&J>\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "onApiError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
        "onSuccess",
        "strongCustomerAuthFailProtocol",
        "error",
        "calledFrom",
        "fallbackCategory",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "eventCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
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


# direct methods
.method public static synthetic $r8$lambda$3ZqTFDM-1ir7U1EbfpSRbJaE3Cc(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mGiOVUTXIzdo0rkX_FXhVUEeTO4(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 57
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->onSuccess()V

    return-void
.end method

.method private final strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    .locals 8

    .line 121
    new-instance v7, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V

    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic strongCustomerAuthFailProtocol$default(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: strongCustomerAuthFailProtocol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final strongCustomerAuthFailProtocol$lambda-1(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)V
    .locals 19

    const-string v0, "$eventCode"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fallbackCategory"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 127
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Throwable;

    .line 128
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 129
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v0, 0x3f00

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move v15, v0

    .line 122
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p4 .. p4}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/4 v5, 0x0

    .line 139
    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 133
    const-string v1, "CompleteSCaCallback fail protocol"

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error fetching completeStrongCustomerAuthentication response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E582:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 74
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 71
    const-string v6, "CompleteSCaCallback onApiError"

    move-object v3, p0

    move-object v5, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 14

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    const-class v2, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->isContingencyCleared()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 86
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 87
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E231:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 88
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 89
    const-string v4, "call_to_action_button_view"

    .line 90
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_CLEARED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xf80

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 84
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 93
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Strong Customer Authentication contingency did not clear"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E588:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 101
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 96
    const-string v2, "completeStrongCustomerAuthentication contingency did not clear"

    .line 97
    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 98
    const-string v4, "CompleteSCaCallback onApiError"

    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing completeStrongCustomerAuthentication response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E583:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 110
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 108
    const-string v3, "CompleteSCaCallback onApiSuccess: JSON Parse catch"

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;->strongCustomerAuthFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    :goto_0
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 3

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationApiKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "complete strong customer authentication correlationId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method

.method public abstract onSuccess()V
.end method
