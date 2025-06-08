.class public final Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;
.super Ljava/lang/Object;
.source "MerchantConfigDaoImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;",
        "Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDao;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "checkoutConfig",
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "extendedCheckoutConfig",
        "Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getMerchantConfig",
        "getMerchantExtendedConfig",
        "getStoredCheckoutConfig",
        "setMerchantConfig",
        "",
        "config",
        "setMerchantExtendedConfig",
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
.field public static final CHECKOUT_CONFIG:Ljava/lang/String; = "CHECKOUT_CONFIG"

.field public static final Companion:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$Companion;


# instance fields
.field private checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

.field private final context:Landroid/content/Context;

.field private extendedCheckoutConfig:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

.field private final gson:Lcom/google/gson/Gson;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->Companion:Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 25
    new-instance p1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl$sharedPreferences$2;-><init>(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getStoredCheckoutConfig()Lcom/paypal/checkout/config/CheckoutConfig;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "CHECKOUT_CONFIG"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/paypal/checkout/config/CheckoutConfig;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz v3, :cond_1

    .line 58
    iget-object v0, v1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const/16 v14, 0x3fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 57
    invoke-static/range {v3 .. v15}, Lcom/paypal/checkout/config/CheckoutConfig;->copy$default(Lcom/paypal/checkout/config/CheckoutConfig;Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILjava/lang/Object;)Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iput-object v0, v1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

    move-object v2, v0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 63
    iget-object v3, v1, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 64
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 65
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 66
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CACHE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x3fd8

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 63
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 69
    move-object v0, v2

    check-cast v0, Lcom/paypal/checkout/config/CheckoutConfig;

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getMerchantConfig()Lcom/paypal/checkout/config/CheckoutConfig;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->getStoredCheckoutConfig()Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMerchantExtendedConfig()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->extendedCheckoutConfig:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    return-object v0
.end method

.method public setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->checkoutConfig:Lcom/paypal/checkout/config/CheckoutConfig;

    .line 38
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v1, "CHECKOUT_CONFIG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMerchantExtendedConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;->extendedCheckoutConfig:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    return-void
.end method
