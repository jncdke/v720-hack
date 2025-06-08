.class public final Lcom/braintreepayments/api/PayPalConfiguration;
.super Ljava/lang/Object;
.source "PayPalConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/PayPalConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004BS\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/PayPalConfiguration;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "directBaseUrl",
        "",
        "displayName",
        "clientId",
        "privacyUrl",
        "userAgreementUrl",
        "environment",
        "isTouchDisabled",
        "",
        "currencyIsoCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getCurrencyIsoCode",
        "getDirectBaseUrl",
        "getDisplayName",
        "getEnvironment",
        "()Z",
        "getPrivacyUrl",
        "getUserAgreementUrl",
        "Companion",
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


# static fields
.field private static final CLIENT_ID_KEY:Ljava/lang/String; = "clientId"

.field private static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currencyIsoCode"

.field public static final Companion:Lcom/braintreepayments/api/PayPalConfiguration$Companion;

.field private static final DIRECT_BASE_URL_KEY:Ljava/lang/String; = "directBaseUrl"

.field private static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field private static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field private static final PRIVACY_URL_KEY:Ljava/lang/String; = "privacyUrl"

.field private static final TOUCH_DISABLED_KEY:Ljava/lang/String; = "touchDisabled"

.field private static final USER_AGREEMENT_URL_KEY:Ljava/lang/String; = "userAgreementUrl"


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final currencyIsoCode:Ljava/lang/String;

.field private final directBaseUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final isTouchDisabled:Z

.field private final privacyUrl:Ljava/lang/String;

.field private final userAgreementUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/PayPalConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/PayPalConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/PayPalConfiguration;->Companion:Lcom/braintreepayments/api/PayPalConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalConfiguration;->directBaseUrl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/braintreepayments/api/PayPalConfiguration;->displayName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/braintreepayments/api/PayPalConfiguration;->clientId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/braintreepayments/api/PayPalConfiguration;->privacyUrl:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/braintreepayments/api/PayPalConfiguration;->userAgreementUrl:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/braintreepayments/api/PayPalConfiguration;->environment:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/braintreepayments/api/PayPalConfiguration;->isTouchDisabled:Z

    .line 25
    iput-object p8, p0, Lcom/braintreepayments/api/PayPalConfiguration;->currencyIsoCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 29
    sget-object v0, Lcom/braintreepayments/api/PayPalConfiguration;->Companion:Lcom/braintreepayments/api/PayPalConfiguration$Companion;

    const-string v1, "directBaseUrl"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braintreepayments/api/PayPalConfiguration$Companion;->access$parseBaseUrl(Lcom/braintreepayments/api/PayPalConfiguration$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v0, "displayName"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v0, "clientId"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v0, "privacyUrl"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v0, "userAgreementUrl"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const-string v0, "environment"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 35
    const-string v1, "touchDisabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    move v10, v0

    .line 36
    const-string v0, "currencyIsoCode"

    invoke-static {p1, v0, v2}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/braintreepayments/api/PayPalConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyIsoCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->currencyIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectBaseUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->directBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->userAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isTouchDisabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPalConfiguration;->isTouchDisabled:Z

    return v0
.end method
