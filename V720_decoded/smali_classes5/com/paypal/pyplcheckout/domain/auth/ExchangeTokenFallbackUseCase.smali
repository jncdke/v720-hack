.class public final Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;
.super Ljava/lang/Object;
.source "ExchangeTokenFallbackUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;",
        "",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V",
        "invoke",
        "",
        "originatingActivity",
        "Landroid/app/Activity;",
        "fallbackScenario",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
        "(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logUrlFallback",
        "url",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

.field private final customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

.field private final openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->Companion:Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$Companion;

    .line 51
    const-string v0, "ExchangeTokenFallbackUseCase"

    sput-object v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCustomTabUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 18
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    .line 19
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 20
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    .line 21
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    return-void
.end method

.method private final logUrlFallback(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 19

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 39
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 40
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->name()Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 43
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 44
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 38
    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 47
    iget-object v13, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    sget-object v14, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cct url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->d$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-virtual {p3, v3}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidUserFallBack(Z)V

    .line 28
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setShouldCancelWhenCustomTabClosed(Z)V

    .line 30
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase$invoke$1;->label:I

    invoke-virtual {p3, v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->performTokenToCodeTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 23
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 31
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-virtual {v1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "pyplCheckoutUtils.getChe\u2026)\n            .toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, p3, p2}, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->logUrlFallback(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    .line 34
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "parse(url)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
