.class public final Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;
.super Ljava/lang/Object;
.source "AddCardUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\r\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\n*\u00020\u000bH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ADDRESS_VALIDATION_ERROR",
        "",
        "getADDRESS_VALIDATION_ERROR$annotations",
        "()V",
        "FI_CONFIRMATION_CONTINGENCY",
        "getFI_CONFIRMATION_CONTINGENCY$annotations",
        "PAYER_INVALID_FOR_PAYMENT",
        "getPAYER_INVALID_FOR_PAYMENT$annotations",
        "REUSE",
        "isAuthenticationError",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;",
        "isPayerInvalidError",
        "isThreeDsContingency",
        "isValidationError",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDRESS_VALIDATION_ERROR:Ljava/lang/String; = "VALIDATION_ERROR"

.field public static final FI_CONFIRMATION_CONTINGENCY:Ljava/lang/String; = "FI_CONFIRMATION_CONTINGENCY"

.field public static final PAYER_INVALID_FOR_PAYMENT:Ljava/lang/String; = "PAYER_INVALID_FOR_PAYMENT"

.field public static final REUSE:Ljava/lang/String; = "REUSE"


# direct methods
.method public static final synthetic access$isAuthenticationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->isAuthenticationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPayerInvalidError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->isPayerInvalidError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isThreeDsContingency(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->isThreeDsContingency(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValidationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->isValidationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getADDRESS_VALIDATION_ERROR$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFI_CONFIRMATION_CONTINGENCY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPAYER_INVALID_FOR_PAYMENT$annotations()V
    .locals 0

    return-void
.end method

.method private static final isAuthenticationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getStatusCode()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-gt v1, p0, :cond_0

    const/16 v1, 0x194

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final isPayerInvalidError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PAYER_INVALID_FOR_PAYMENT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isThreeDsContingency(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getContingency()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FI_CONFIRMATION_CONTINGENCY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final isValidationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VALIDATION_ERROR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
