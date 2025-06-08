.class public final Lcom/braintreepayments/api/ClientToken;
.super Lcom/braintreepayments/api/Authorization;
.source "ClientToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/ClientToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/ClientToken;",
        "Lcom/braintreepayments/api/Authorization;",
        "clientTokenString",
        "",
        "(Ljava/lang/String;)V",
        "authorizationFingerprint",
        "getAuthorizationFingerprint",
        "()Ljava/lang/String;",
        "bearer",
        "getBearer",
        "configUrl",
        "getConfigUrl",
        "customerId",
        "getCustomerId",
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
.field private static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorizationFingerprint"

.field public static final BASE_64_MATCHER:Ljava/lang/String; = "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)"

.field private static final CONFIG_URL_KEY:Ljava/lang/String; = "configUrl"

.field public static final Companion:Lcom/braintreepayments/api/ClientToken$Companion;


# instance fields
.field private final authorizationFingerprint:Ljava/lang/String;

.field private final bearer:Ljava/lang/String;

.field private final configUrl:Ljava/lang/String;

.field private final customerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/ClientToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ClientToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/ClientToken;->Companion:Lcom/braintreepayments/api/ClientToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/InvalidArgumentException;
        }
    .end annotation

    const-string v0, "Client token was invalid"

    const-string v1, "clientTokenString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/Authorization;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(clientTokenString, Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "configUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(CONFIG_URL_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/braintreepayments/api/ClientToken;->configUrl:Ljava/lang/String;

    .line 37
    const-string v1, "authorizationFingerprint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(AUT\u2026RIZATION_FINGERPRINT_KEY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braintreepayments/api/ClientToken;->authorizationFingerprint:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/api/ClientToken;->bearer:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/braintreepayments/api/ClientToken;->Companion:Lcom/braintreepayments/api/ClientToken$Companion;

    invoke-static {v1, p1}, Lcom/braintreepayments/api/ClientToken$Companion;->access$parseCustomerId(Lcom/braintreepayments/api/ClientToken$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/ClientToken;->customerId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/InvalidArgumentException;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :catch_1
    new-instance p1, Lcom/braintreepayments/api/InvalidArgumentException;

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAuthorizationFingerprint()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/braintreepayments/api/ClientToken;->authorizationFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getBearer()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/ClientToken;->bearer:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/ClientToken;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/braintreepayments/api/ClientToken;->customerId:Ljava/lang/String;

    return-object v0
.end method
