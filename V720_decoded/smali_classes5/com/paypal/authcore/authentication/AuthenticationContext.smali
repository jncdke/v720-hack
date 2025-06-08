.class public final Lcom/paypal/authcore/authentication/AuthenticationContext;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/authcore/authentication/AuthenticationContext;",
        "",
        "Lcom/paypal/authcore/authentication/AuthenticationState;",
        "component1",
        "",
        "component2",
        "Lcom/paypal/platform/authsdk/FlowName;",
        "component3",
        "authState",
        "publicCredential",
        "flowName",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/paypal/authcore/authentication/AuthenticationState;",
        "getAuthState",
        "()Lcom/paypal/authcore/authentication/AuthenticationState;",
        "b",
        "Ljava/lang/String;",
        "getPublicCredential",
        "()Ljava/lang/String;",
        "c",
        "Lcom/paypal/platform/authsdk/FlowName;",
        "getFlowName",
        "()Lcom/paypal/platform/authsdk/FlowName;",
        "<init>",
        "(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V",
        "PayPalPartnerAuth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/paypal/authcore/authentication/AuthenticationState;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/paypal/platform/authsdk/FlowName;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/AuthenticationState;Lcom/paypal/platform/authsdk/FlowName;)V
    .locals 7

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/authcore/authentication/AuthenticationContext;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V
    .locals 1

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/AuthenticationContext;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/authcore/authentication/AuthenticationContext;Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;ILjava/lang/Object;)Lcom/paypal/authcore/authentication/AuthenticationContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/authcore/authentication/AuthenticationContext;->copy(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)Lcom/paypal/authcore/authentication/AuthenticationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/authcore/authentication/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/platform/authsdk/FlowName;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    return-object v0
.end method

.method public final copy(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)Lcom/paypal/authcore/authentication/AuthenticationContext;
    .locals 1

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/authcore/authentication/AuthenticationContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/authcore/authentication/AuthenticationContext;-><init>(Lcom/paypal/authcore/authentication/AuthenticationState;Ljava/lang/String;Lcom/paypal/platform/authsdk/FlowName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/authcore/authentication/AuthenticationContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/authcore/authentication/AuthenticationContext;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    iget-object v3, p1, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    iget-object p1, p1, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthState()Lcom/paypal/authcore/authentication/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    return-object v0
.end method

.method public final getFlowName()Lcom/paypal/platform/authsdk/FlowName;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    return-object v0
.end method

.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/FlowName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationContext(authState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->a:Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/AuthenticationContext;->c:Lcom/paypal/platform/authsdk/FlowName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
