.class public final Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;
.super Ljava/lang/Object;
.source "BillingAgreementsCacheTypeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
        "",
        "billingAgreementsRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V",
        "invoke",
        "",
        "checkoutSessionType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;",
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
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingAgreementsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;)V
    .locals 22

    const-string v0, "checkoutSessionType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 31
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    :goto_0
    move-object/from16 v2, p0

    .line 35
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-interface {v3, v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    .line 38
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 39
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CHECKOUT_SESSION_TYPE_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 40
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 41
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->name()Ljava/lang/String;

    move-result-object v13

    const v20, 0x1fbf4

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
