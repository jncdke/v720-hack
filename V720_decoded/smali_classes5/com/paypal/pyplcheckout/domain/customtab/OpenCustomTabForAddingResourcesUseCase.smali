.class public final Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
.super Ljava/lang/Object;
.source "OpenCustomTabForAddingResourcesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V",
        "invoke",
        "",
        "nativeSSOListener",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "fallbackScenario",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->Companion:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase$Companion;

    .line 52
    const-string v0, "OpenCustomTabForAddingRe\u2026se::class.java.simpleName"

    const-string v1, "OpenCustomTabForAddingResourcesUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pLogDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 23
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    .line 24
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final logUrlFallback(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 19

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 40
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 41
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->name()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 44
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 45
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 39
    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 48
    iget-object v13, v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    sget-object v14, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->TAG:Ljava/lang/String;

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
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 2

    const-string v0, "nativeSSOListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidUserFallBack(Z)V

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setShouldCancelWhenCustomTabClosed(Z)V

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pyplCheckoutUtils.getChe\u2026cenario, null).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0, p2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->logUrlFallback(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    .line 35
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;->performWebNativeSSO(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;)V

    return-void
.end method
