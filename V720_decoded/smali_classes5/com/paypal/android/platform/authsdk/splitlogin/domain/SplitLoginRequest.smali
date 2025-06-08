.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;
.super Ljava/lang/Object;
.source "SplitLoginRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "publicCredential",
        "",
        "thirdPartyClientID",
        "riskVisitorId",
        "contextId",
        "publicCredentialSource",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getClientConfig",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "getContextId",
        "()Ljava/lang/String;",
        "setContextId",
        "(Ljava/lang/String;)V",
        "getPublicCredential",
        "setPublicCredential",
        "getPublicCredentialSource",
        "setPublicCredentialSource",
        "getRiskVisitorId",
        "setRiskVisitorId",
        "getThirdPartyClientID",
        "auth-sdk_thirdPartyRelease"
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
.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private contextId:Ljava/lang/String;

.field private publicCredential:Ljava/lang/String;

.field private publicCredentialSource:Ljava/lang/String;

.field private riskVisitorId:Ljava/lang/String;

.field private final thirdPartyClientID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyClientID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 7
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->thirdPartyClientID:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->contextId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredentialSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 10
    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicCredentialSource()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredentialSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskVisitorId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientID()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->thirdPartyClientID:Ljava/lang/String;

    return-object v0
.end method

.method public final setContextId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->contextId:Ljava/lang/String;

    return-void
.end method

.method public final setPublicCredential(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredential:Ljava/lang/String;

    return-void
.end method

.method public final setPublicCredentialSource(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->publicCredentialSource:Ljava/lang/String;

    return-void
.end method

.method public final setRiskVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->riskVisitorId:Ljava/lang/String;

    return-void
.end method
