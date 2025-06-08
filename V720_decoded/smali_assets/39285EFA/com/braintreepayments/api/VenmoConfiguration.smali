.class public final Lcom/braintreepayments/api/VenmoConfiguration;
.super Ljava/lang/Object;
.source "VenmoConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/VenmoConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/VenmoConfiguration;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "accessToken",
        "",
        "environment",
        "merchantId",
        "enrichedCustomerDataEnabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getEnrichedCustomerDataEnabled",
        "()Z",
        "getEnvironment",
        "isAccessTokenValid",
        "getMerchantId",
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
.field private static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "accessToken"

.field public static final Companion:Lcom/braintreepayments/api/VenmoConfiguration$Companion;

.field private static final ECD_ENABLED_KEY:Ljava/lang/String; = "enrichedCustomerDataEnabled"

.field private static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field private static final MERCHANT_ID_KEY:Ljava/lang/String; = "merchantId"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final enrichedCustomerDataEnabled:Z

.field private final environment:Ljava/lang/String;

.field private final isAccessTokenValid:Z

.field private final merchantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/VenmoConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/VenmoConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/VenmoConfiguration;->Companion:Lcom/braintreepayments/api/VenmoConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoConfiguration;->accessToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoConfiguration;->environment:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/braintreepayments/api/VenmoConfiguration;->merchantId:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/braintreepayments/api/VenmoConfiguration;->enrichedCustomerDataEnabled:Z

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/braintreepayments/api/VenmoConfiguration;->isAccessTokenValid:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 21
    const-string v0, "accessToken"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "optString(json, ACCESS_TOKEN_KEY, \"\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "environment"

    invoke-static {p1, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(json, ENVIRONMENT_KEY, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "merchantId"

    invoke-static {p1, v3, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "optString(json, MERCHANT_ID_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enrichedCustomerDataEnabled"

    invoke-static {p1, v4, v3}, Lcom/braintreepayments/api/Json;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "optBoolean(json, ECD_ENABLED_KEY, false)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/braintreepayments/api/VenmoConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoConfiguration;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrichedCustomerDataEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoConfiguration;->enrichedCustomerDataEnabled:Z

    return v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoConfiguration;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoConfiguration;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAccessTokenValid()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/braintreepayments/api/VenmoConfiguration;->isAccessTokenValid:Z

    return v0
.end method
