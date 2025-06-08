.class public Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;
.super Ljava/lang/Object;
.source "TokenData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;",
        "",
        "tokenType",
        "",
        "tokenValue",
        "expires",
        "expirationInSeconds",
        "",
        "objectType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getExpirationInSeconds",
        "()I",
        "getExpires",
        "()Ljava/lang/String;",
        "getObjectType",
        "getTokenType",
        "getTokenValue",
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
.field private final expirationInSeconds:I

.field private final expires:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->tokenType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->tokenValue:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->expires:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->expirationInSeconds:I

    .line 13
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->objectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpirationInSeconds()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->expirationInSeconds:I

    return v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->tokenValue:Ljava/lang/String;

    return-object v0
.end method
