.class public final Lcom/paypal/checkout/config/CheckoutConfig;
.super Ljava/lang/Object;
.source "CheckoutConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/config/CheckoutConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u0011H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003Ju\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\r\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006>"
    }
    d2 = {
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "",
        "application",
        "Landroid/app/Application;",
        "clientId",
        "",
        "environment",
        "Lcom/paypal/checkout/config/Environment;",
        "currencyCode",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "userAction",
        "Lcom/paypal/checkout/createorder/UserAction;",
        "paymentButtonIntent",
        "Lcom/paypal/checkout/config/PaymentButtonIntent;",
        "settingsConfig",
        "Lcom/paypal/checkout/config/SettingsConfig;",
        "uiConfig",
        "Lcom/paypal/checkout/config/UIConfig;",
        "returnUrl",
        "authConfig",
        "Lcom/paypal/checkout/config/AuthConfig;",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getAuthConfig",
        "()Lcom/paypal/checkout/config/AuthConfig;",
        "getClientId",
        "()Ljava/lang/String;",
        "getCurrencyCode",
        "()Lcom/paypal/checkout/createorder/CurrencyCode;",
        "getEnvironment",
        "()Lcom/paypal/checkout/config/Environment;",
        "getPaymentButtonIntent",
        "()Lcom/paypal/checkout/config/PaymentButtonIntent;",
        "getReturnUrl",
        "getSettingsConfig",
        "()Lcom/paypal/checkout/config/SettingsConfig;",
        "getUiConfig",
        "()Lcom/paypal/checkout/config/UIConfig;",
        "getUserAction",
        "()Lcom/paypal/checkout/createorder/UserAction;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "verifyConfig",
        "",
        "verifyConfig$pyplcheckout_externalThreedsRelease",
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
.field public static final Companion:Lcom/paypal/checkout/config/CheckoutConfig$Companion;

.field public static final EMPTY_CLIENT_ID:Ljava/lang/String; = "Your clientId is empty! Ensure you\'re passing the clientId from the PayPal Developer Portal."

.field public static final INVALID_RETURN_URL:Ljava/lang/String; = "Check your returnUrl! It should contain your app\'s package name appended with \"://paypalpay\"."


# instance fields
.field private final transient application:Landroid/app/Application;

.field private final authConfig:Lcom/paypal/checkout/config/AuthConfig;

.field private final clientId:Ljava/lang/String;

.field private final currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private final environment:Lcom/paypal/checkout/config/Environment;

.field private final paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

.field private final returnUrl:Ljava/lang/String;

.field private final settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

.field private final uiConfig:Lcom/paypal/checkout/config/UIConfig;

.field private final userAction:Lcom/paypal/checkout/createorder/UserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/config/CheckoutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/config/CheckoutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/config/CheckoutConfig;->Companion:Lcom/paypal/checkout/config/CheckoutConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    .line 27
    iput-object p2, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    .line 42
    iput-object p4, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    .line 50
    iput-object p5, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    .line 56
    iput-object p6, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    .line 61
    iput-object p7, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    .line 66
    iput-object p8, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    .line 79
    iput-object p9, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 61
    new-instance v1, Lcom/paypal/checkout/config/SettingsConfig;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/paypal/checkout/config/SettingsConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 66
    new-instance v1, Lcom/paypal/checkout/config/UIConfig;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/paypal/checkout/config/UIConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x280

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Ljava/lang/String;)V
    .locals 14

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2f8

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/config/CheckoutConfig;Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;ILjava/lang/Object;)Lcom/paypal/checkout/config/CheckoutConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/paypal/checkout/config/CheckoutConfig;->copy(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)Lcom/paypal/checkout/config/CheckoutConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final component10()Lcom/paypal/checkout/config/AuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/config/Environment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    return-object v0
.end method

.method public final component4()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public final component5()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

.method public final component6()Lcom/paypal/checkout/config/PaymentButtonIntent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    return-object v0
.end method

.method public final component7()Lcom/paypal/checkout/config/SettingsConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    return-object v0
.end method

.method public final component8()Lcom/paypal/checkout/config/UIConfig;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)Lcom/paypal/checkout/config/CheckoutConfig;
    .locals 12

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/config/CheckoutConfig;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/config/CheckoutConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/paypal/checkout/config/Environment;Lcom/paypal/checkout/createorder/CurrencyCode;Lcom/paypal/checkout/createorder/UserAction;Lcom/paypal/checkout/config/PaymentButtonIntent;Lcom/paypal/checkout/config/SettingsConfig;Lcom/paypal/checkout/config/UIConfig;Ljava/lang/String;Lcom/paypal/checkout/config/AuthConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/config/CheckoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/config/CheckoutConfig;

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    iget-object p1, p1, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getAuthConfig()Lcom/paypal/checkout/config/AuthConfig;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public final getEnvironment()Lcom/paypal/checkout/config/Environment;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    return-object v0
.end method

.method public final getPaymentButtonIntent()Lcom/paypal/checkout/config/PaymentButtonIntent;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    return-object v0
.end method

.method public final getUiConfig()Lcom/paypal/checkout/config/UIConfig;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    return-object v0
.end method

.method public final getUserAction()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/checkout/createorder/CurrencyCode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/checkout/createorder/UserAction;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/checkout/config/PaymentButtonIntent;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/SettingsConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/UIConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/paypal/checkout/config/AuthConfig;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/paypal/checkout/config/CheckoutConfig;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/config/CheckoutConfig;->environment:Lcom/paypal/checkout/config/Environment;

    iget-object v3, p0, Lcom/paypal/checkout/config/CheckoutConfig;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    iget-object v4, p0, Lcom/paypal/checkout/config/CheckoutConfig;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    iget-object v5, p0, Lcom/paypal/checkout/config/CheckoutConfig;->paymentButtonIntent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    iget-object v6, p0, Lcom/paypal/checkout/config/CheckoutConfig;->settingsConfig:Lcom/paypal/checkout/config/SettingsConfig;

    iget-object v7, p0, Lcom/paypal/checkout/config/CheckoutConfig;->uiConfig:Lcom/paypal/checkout/config/UIConfig;

    iget-object v8, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/checkout/config/CheckoutConfig;->authConfig:Lcom/paypal/checkout/config/AuthConfig;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CheckoutConfig(application="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentButtonIntent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returnUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyConfig$pyplcheckout_externalThreedsRelease()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 93
    const-string v0, "Check your returnUrl! It should contain your app\'s package name appended with \"://paypalpay\"."

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/paypal/checkout/config/CheckoutConfig;->returnUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iget-object v2, p0, Lcom/paypal/checkout/config/CheckoutConfig;->clientId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paypalpay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 99
    :cond_0
    const-string v0, "Your clientId is empty! Ensure you\'re passing the clientId from the PayPal Developer Portal."

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
