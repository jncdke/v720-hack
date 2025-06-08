.class public final Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;
.super Ljava/lang/Object;
.source "ValidateCardClientSideUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;",
        "cardInput",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;",
        "isCardValidLength",
        "",
        "cardNumber",
        "",
        "processors",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCardValidLength(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Z
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->getAutoAdvanceLength()I

    move-result v0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->getMaxLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;)Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;
    .locals 8

    const-string v0, "cardInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->paymentProcessorIdentifier(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    .line 22
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getLastName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase;->isCardValidLength(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->luhnAlgo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    .line 28
    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCsc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getCsc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->cscValidator(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    .line 29
    :goto_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getExpiry()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;->getExpiry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/domain/card/CardValidationUtilKt;->expDateValidator(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_7
    move p1, v3

    :goto_7
    move-object v1, v7

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v0

    move v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;-><init>(ZZZZZ)V

    return-object v7
.end method
