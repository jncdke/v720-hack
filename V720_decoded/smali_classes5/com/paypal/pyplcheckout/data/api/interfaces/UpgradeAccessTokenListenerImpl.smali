.class public final Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;
.super Ljava/lang/Object;
.source "UpgradeAccessTokenListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0019\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u001c\u0010\u001e\u001a\u00020\u00042\n\u0010\u001a\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J(\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00102\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 H\u0016R1\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListener;",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "onAuthFailure",
        "Lkotlin/Function2;",
        "",
        "getOnAuthFailure",
        "()Lkotlin/jvm/functions/Function2;",
        "onAuthFailure$delegate",
        "Lkotlin/Lazy;",
        "onAuthSuccess",
        "getOnAuthSuccess",
        "()Lkotlin/jvm/functions/Function1;",
        "onAuthSuccess$delegate",
        "handleFailure",
        "exception",
        "failureMessage",
        "handleSuccess",
        "token",
        "onFailure",
        "extras",
        "",
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
.field private final onAuthFailure$delegate:Lkotlin/Lazy;

.field private final onAuthSuccess$delegate:Lkotlin/Lazy;

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onError:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 15
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 21
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;-><init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onAuthSuccess$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthFailure$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl$onAuthFailure$2;-><init>(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/utils/RunOnceDelegateKt;->runOnce(Lkotlin/jvm/functions/Function2;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onAuthFailure$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 14
    sget-object p3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 15
    sget-object p4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p4

    invoke-interface {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object p4

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-void
.end method

.method public static final synthetic access$handleFailure(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->handleFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->handleSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private final getOnAuthFailure()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onAuthFailure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final getOnAuthSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onAuthSuccess$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final handleFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 54
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 55
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E599:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "upgrade access token exception"

    .line 58
    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 59
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3f40

    const/16 v18, 0x0

    const/4 v9, 0x0

    .line 53
    const-string v10, "upgrade access token failure"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->setAccessToken(Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 44
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 45
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 46
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x7b4

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    const-string v10, "upgrade access token succeeded"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->getOnAuthFailure()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessTokenListenerImpl;->getOnAuthSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
