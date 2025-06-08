.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
.source "TokenTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "tokenType",
        "",
        "tokenValue",
        "expires",
        "expirationInSeconds",
        "",
        "authenticationTier",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        "authenticationType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Ljava/lang/String;)V",
        "getAuthenticationTier",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;",
        "getAuthenticationType",
        "()Ljava/lang/String;",
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
.field private final authenticationTier:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

.field private final authenticationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationTier:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    .line 30
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthenticationTier()Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationTier:Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationTier;

    return-object v0
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationType:Ljava/lang/String;

    return-object v0
.end method
