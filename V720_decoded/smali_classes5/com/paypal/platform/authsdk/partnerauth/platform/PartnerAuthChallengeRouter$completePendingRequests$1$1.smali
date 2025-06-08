.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;
.super Ljava/lang/Object;
.source "PartnerAuthChallengeRouter.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->completePendingRequests(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "authHeaders",
        "",
        "getAuthHeaders",
        "()Ljava/util/Map;",
        "idToken",
        "getIdToken",
        "resultServiceMetadata",
        "",
        "getResultServiceMetadata",
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
.field final synthetic $result:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;->$result:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultServiceMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
