.class public final Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;
.super Ljava/lang/Object;
.source "AuthHandler.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0011R\'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00020\"*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u0018\u0010$\u001a\u00020\"*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthListener;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V",
        "doAfterAuth",
        "Lkotlin/Function1;",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
        "Lkotlin/ParameterName;",
        "name",
        "authenticationSuccess",
        "",
        "getDoAfterAuth",
        "()Lkotlin/jvm/functions/Function1;",
        "setDoAfterAuth",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAuthFailure",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;",
        "getOnAuthFailure",
        "onAuthFailure$delegate",
        "Lkotlin/Lazy;",
        "onAuthSuccess",
        "getOnAuthSuccess",
        "onAuthSuccess$delegate",
        "tag",
        "",
        "viewName",
        "getViewName$annotations",
        "()V",
        "isBackPress",
        "",
        "(Ljava/lang/String;)Z",
        "wasCancelled",
        "getWasCancelled",
        "authFailure",
        "authenticationFailure",
        "authSuccess",
        "handleAuthFailure",
        "handleAuthSuccess",
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
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

.field public doAfterAuth:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAuthFailure$delegate:Lkotlin/Lazy;

.field private final onAuthSuccess$delegate:Lkotlin/Lazy;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final tag:Ljava/lang/String;

.field private final viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 29
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    .line 30
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->tag:Ljava/lang/String;

    .line 34
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler$onAuthSuccess$2;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler$onAuthSuccess$2;-><init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->onAuthSuccess$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler$onAuthFailure$2;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler$onAuthFailure$2;-><init>(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->onAuthFailure$delegate:Lkotlin/Lazy;

    .line 43
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->viewName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleAuthFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->handleAuthFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V

    return-void
.end method

.method public static final synthetic access$handleAuthSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->handleAuthSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V

    return-void
.end method

.method private final getOnAuthFailure()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->onAuthFailure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getOnAuthSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->onAuthSuccess$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static synthetic getViewName$annotations()V
    .locals 0

    return-void
.end method

.method private final getWasCancelled(Ljava/lang/String;)Z
    .locals 1

    .line 119
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v0, "user cancelled flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const-string v0, "consent denied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "user cancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final handleAuthFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V
    .locals 26

    move-object/from16 v0, p0

    .line 79
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 80
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 81
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 82
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 83
    iget-object v5, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->viewName:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->getError()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xf80

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 78
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->getWasCancelled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->isBackPress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 91
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E301:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->toLog()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->getException()Ljava/lang/Exception;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 95
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 96
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0x3f80

    const/16 v17, 0x0

    .line 89
    const-string v4, "Third party auth failure"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 100
    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 101
    sget-object v21, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->toLog()Ljava/lang/String;

    move-result-object v22

    .line 104
    sget-object v24, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;->getException()Ljava/lang/Exception;

    move-result-object v25

    .line 98
    const-string v19, "authFailure"

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v25}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_1

    .line 108
    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 111
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    .line 112
    const-string v4, "user cancelled flow"

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handleAuthSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V
    .locals 20

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->tag:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "authentication was successful"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 58
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 59
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 60
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E213:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 61
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 62
    iget-object v10, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->viewName:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;->toLog()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0xf80

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 57
    invoke-static/range {v6 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->setAccessToken(Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->setAccessToken(Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->getDoAfterAuth()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isBackPress(Ljava/lang/String;)Z
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string v0, "backpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public authFailure(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationFailure;)V
    .locals 1

    const-string v0, "authenticationFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->getOnAuthFailure()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public authSuccess(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V
    .locals 1

    const-string v0, "authenticationSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->getOnAuthSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDoAfterAuth()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->doAfterAuth:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doAfterAuth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDoAfterAuth(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->doAfterAuth:Lkotlin/jvm/functions/Function1;

    return-void
.end method
