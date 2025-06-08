.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;",
        "name",
        "",
        "title",
        "code",
        "message",
        "authError",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;",
        "extraInfo",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V",
        "getAuthError",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;",
        "getCode",
        "()Ljava/lang/String;",
        "getExtraInfo",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;",
        "getMessage",
        "getName",
        "getTitle",
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
.field private final authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

.field private final code:Ljava/lang/String;

.field private final extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const-string v0, "authError"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v6, p6

    .line 256
    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 250
    iput-object v0, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->name:Ljava/lang/String;

    move-object v0, p2

    .line 251
    iput-object v0, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->title:Ljava/lang/String;

    move-object v0, p3

    .line 252
    iput-object v0, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->code:Ljava/lang/String;

    move-object v0, p4

    .line 253
    iput-object v0, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->message:Ljava/lang/String;

    .line 254
    iput-object v10, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    move-object/from16 v0, p6

    .line 255
    iput-object v0, v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v4, p4

    move-object v5, p5

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V

    return-void
.end method


# virtual methods
.method public final getAuthError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->authError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->extraInfo:Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;->title:Ljava/lang/String;

    return-object v0
.end method
