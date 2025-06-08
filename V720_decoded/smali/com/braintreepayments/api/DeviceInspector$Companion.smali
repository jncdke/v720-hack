.class public final Lcom/braintreepayments/api/DeviceInspector$Companion;
.super Ljava/lang/Object;
.source "DeviceInspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/DeviceInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/DeviceInspector$Companion;",
        "",
        "()V",
        "PAYPAL_APP_PACKAGE",
        "",
        "VENMO_APP_PACKAGE",
        "VENMO_APP_SWITCH_ACTIVITY",
        "VENMO_BASE_64_ENCODED_SIGNATURE",
        "getVENMO_BASE_64_ENCODED_SIGNATURE$annotations",
        "venmoIntent",
        "Landroid/content/Intent;",
        "getVenmoIntent",
        "()Landroid/content/Intent;",
        "getDropInVersion",
        "getDropInVersion$BraintreeCore_release",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/DeviceInspector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVenmoIntent(Lcom/braintreepayments/api/DeviceInspector$Companion;)Landroid/content/Intent;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/braintreepayments/api/DeviceInspector$Companion;->getVenmoIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVENMO_BASE_64_ENCODED_SIGNATURE$annotations()V
    .locals 0

    return-void
.end method

.method private final getVenmoIntent()Landroid/content/Intent;
    .locals 4

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    new-instance v1, Landroid/content/ComponentName;

    .line 140
    const-string v2, "com.venmo"

    .line 141
    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    .line 139
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setComponent(\n \u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDropInVersion$BraintreeCore_release()Ljava/lang/String;
    .locals 2

    .line 147
    :try_start_0
    const-string v0, "com.braintreepayments.api.dropin.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
