.class public final Lcom/braintreepayments/api/AnalyticsClient$Companion;
.super Ljava/lang/Object;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/AnalyticsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/AnalyticsClient$Companion;",
        "",
        "()V",
        "ANALYTICS_KEY",
        "",
        "AUTHORIZATION_FINGERPRINT_KEY",
        "INVALID_TIMESTAMP",
        "",
        "KIND_KEY",
        "META_KEY",
        "TIMESTAMP_KEY",
        "TOKENIZATION_KEY",
        "WORK_INPUT_KEY_AUTHORIZATION",
        "WORK_INPUT_KEY_CONFIGURATION",
        "WORK_INPUT_KEY_EVENT_NAME",
        "WORK_INPUT_KEY_INTEGRATION",
        "WORK_INPUT_KEY_SESSION_ID",
        "WORK_INPUT_KEY_TIMESTAMP",
        "WORK_NAME_ANALYTICS_UPLOAD",
        "WORK_NAME_ANALYTICS_WRITE",
        "getAuthorizationFromData",
        "Lcom/braintreepayments/api/Authorization;",
        "inputData",
        "Landroidx/work/Data;",
        "getConfigurationFromData",
        "Lcom/braintreepayments/api/Configuration;",
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

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/AnalyticsClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthorizationFromData(Lcom/braintreepayments/api/AnalyticsClient$Companion;Landroidx/work/Data;)Lcom/braintreepayments/api/Authorization;
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/AnalyticsClient$Companion;->getAuthorizationFromData(Landroidx/work/Data;)Lcom/braintreepayments/api/Authorization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigurationFromData(Lcom/braintreepayments/api/AnalyticsClient$Companion;Landroidx/work/Data;)Lcom/braintreepayments/api/Configuration;
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/AnalyticsClient$Companion;->getConfigurationFromData(Landroidx/work/Data;)Lcom/braintreepayments/api/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthorizationFromData(Landroidx/work/Data;)Lcom/braintreepayments/api/Authorization;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    sget-object v0, Lcom/braintreepayments/api/Authorization;->Companion:Lcom/braintreepayments/api/Authorization$Companion;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/Authorization;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getConfigurationFromData(Landroidx/work/Data;)Lcom/braintreepayments/api/Configuration;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 220
    const-string v1, "configuration"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 222
    :try_start_0
    sget-object v1, Lcom/braintreepayments/api/Configuration;->Companion:Lcom/braintreepayments/api/Configuration$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/Configuration;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 224
    :catch_0
    move-object p1, v0

    check-cast p1, Lcom/braintreepayments/api/Configuration;

    :cond_0
    :goto_0
    return-object v0
.end method
