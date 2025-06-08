.class public Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
.super Ljava/lang/Object;
.source "TokenTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Token;",
        "",
        "tokenType",
        "",
        "tokenValue",
        "expires",
        "expirationInSeconds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getExpirationInSeconds",
        "()I",
        "getExpires",
        "()Ljava/lang/String;",
        "getTokenType",
        "getTokenValue",
        "isExpired",
        "",
        "isValid",
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

.field private final tokenType:Ljava/lang/String;

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenType:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenValue:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expires:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expirationInSeconds:I

    return-void
.end method


# virtual methods
.method public getExpirationInSeconds()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expirationInSeconds:I

    return v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
