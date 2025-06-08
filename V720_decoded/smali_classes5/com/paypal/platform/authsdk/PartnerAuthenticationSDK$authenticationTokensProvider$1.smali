.class public final Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;
.super Ljava/lang/Object;
.source "AuthCoreComponentImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->authenticationTokensProvider()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "com/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1",
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
.field final synthetic this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;


# direct methods
.method constructor <init>(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;->this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;->this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    invoke-static {v0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getAccessToken()Ljava/lang/String;

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

    .line 216
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK$authenticationTokensProvider$1;->this$0:Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;

    invoke-static {v0}, Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;->access$getTokenStore$p(Lcom/paypal/platform/authsdk/PartnerAuthenticationSDK;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->getAccessToken()Ljava/lang/String;

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

    .line 218
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
