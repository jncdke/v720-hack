.class public final Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
.super Ljava/lang/Object;
.source "OpenCustomTabUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V",
        "invoke",
        "",
        "uri",
        "Landroid/net/Uri;",
        "activity",
        "Landroid/app/Activity;",
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
.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pLogDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 27
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 28
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 34
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->OPENING_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 35
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->LOADING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 36
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E305:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 37
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "user action to open "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const v22, 0x1fbf0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 33
    invoke-static/range {v4 .. v23}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 41
    iget-object v4, v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCustomTabsIntentBuilder()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v4

    .line 42
    const-string v5, "#0070ba"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 43
    invoke-virtual {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v4

    const-string v5, "builder.build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v5, "packageManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.android.chrome"

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/common/extensions/PackageManagerExtensionsKt;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lcom/paypal/pyplcheckout/common/extensions/PackageManagerExtensionsKt;->isPackageEnabled(Landroid/content/pm/PackageManager;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    iget-object v3, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "com.sec.android.app.sbrowser"

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/common/extensions/PackageManagerExtensionsKt;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_1
    :goto_0
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4, v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->customTabRepository:Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidCustomTabOpen(Z)V

    return-void
.end method
