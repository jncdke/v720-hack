.class public final Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
.super Ljava/lang/Object;
.source "Authentication.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authState",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "loginPrompt",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "publicCredential",
        "",
        "flowName",
        "flowContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)V",
        "getAuthState",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "getFlowContext",
        "()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;",
        "getFlowName",
        "()Ljava/lang/String;",
        "getLoginPrompt",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;",
        "getPublicCredential",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

.field private final flowContext:Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

.field private final flowName:Ljava/lang/String;

.field private final loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

.field private final publicCredential:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)V
    .locals 1

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    .line 128
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    .line 129
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->publicCredential:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->flowName:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->flowContext:Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 127
    sget-object p1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 128
    sget-object p2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->Undefined:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 126
    invoke-direct/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->copy(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 7

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->authState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-object v0
.end method

.method public getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->flowContext:Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    return-object v0
.end method

.method public getFlowName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->loginPrompt:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    return-object v0
.end method

.method public getPublicCredential()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->publicCredential:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getLoginPrompt()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getPublicCredential()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;->getFlowContext()Lcom/paypal/android/platform/authsdk/authinterface/FlowContext;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CoreAuthContext(authState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPrompt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicCredential="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowContext="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
