.class public final Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;
.super Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;
.source "ReturnToProviderOperationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;",
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;",
        "exception",
        "Ljava/lang/Exception;",
        "errorCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "errorReason",
        "Lcom/paypal/checkout/error/ErrorReason;",
        "stateName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "invokeOnErrorCallback",
        "",
        "(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Z)V",
        "getErrorCode",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "getErrorReason",
        "()Lcom/paypal/checkout/error/ErrorReason;",
        "getException",
        "()Ljava/lang/Exception;",
        "getInvokeOnErrorCallback",
        "()Z",
        "getStateName",
        "()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "toString",
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
.field private final errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

.field private final errorReason:Lcom/paypal/checkout/error/ErrorReason;

.field private final exception:Ljava/lang/Exception;

.field private final invokeOnErrorCallback:Z

.field private final stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Z)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->exception:Ljava/lang/Exception;

    .line 42
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 43
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->errorReason:Lcom/paypal/checkout/error/ErrorReason;

    .line 44
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 45
    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->invokeOnErrorCallback:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 43
    sget-object p3, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 44
    sget-object p4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Z)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->errorCode:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    return-object v0
.end method

.method public final getErrorReason()Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->errorReason:Lcom/paypal/checkout/error/ErrorReason;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getInvokeOnErrorCallback()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->invokeOnErrorCallback:Z

    return v0
.end method

.method public final getStateName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "failure"

    return-object v0
.end method
