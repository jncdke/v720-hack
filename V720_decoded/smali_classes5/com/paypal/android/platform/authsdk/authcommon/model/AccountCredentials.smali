.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;
.super Ljava/lang/Object;
.source "AccountCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0011B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;",
        "",
        "username",
        "",
        "password",
        "type",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V",
        "getChallenge",
        "()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "getPassword",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;",
        "getUsername",
        "CredentialsType",
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
.field private final challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private final password:Ljava/lang/String;

.field private final type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->username:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->password:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    .line 9
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method


# virtual methods
.method public final getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->type:Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->username:Ljava/lang/String;

    return-object v0
.end method
