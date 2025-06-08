.class public abstract Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;
.super Ljava/lang/RuntimeException;
.source "ThreeDSDecisionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "extras",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V",
        "getExtras",
        "()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;",
        "ThreeDSAuthenticateException",
        "ThreeDSCardinalStepUpFailure",
        "ThreeDSJwtException",
        "ThreeDSLookUpException",
        "ThreeDSResolveContingencyException",
        "ThreeDSUnsupportedFlowException",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;",
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
.field private final extras:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->extras:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->extras:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    return-object v0
.end method
