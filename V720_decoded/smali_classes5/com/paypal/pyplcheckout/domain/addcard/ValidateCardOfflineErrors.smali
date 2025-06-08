.class public final Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;
.super Ljava/lang/Object;
.source "ValidateCardClientSideUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;",
        "",
        "firstName",
        "",
        "lastName",
        "cardNumber",
        "csc",
        "expiry",
        "(ZZZZZ)V",
        "getCardNumber",
        "()Z",
        "getCsc",
        "getExpiry",
        "getFirstName",
        "hasErrors",
        "getHasErrors",
        "getLastName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pyplcheckout_externalThreedsRelease"
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
.field private final cardNumber:Z

.field private final csc:Z

.field private final expiry:Z

.field private final firstName:Z

.field private final lastName:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    .line 43
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    .line 44
    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    .line 45
    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    .line 46
    iput-boolean p5, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;ZZZZZILjava/lang/Object;)Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->copy(ZZZZZ)Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardNumber()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    return v0
.end method

.method public final getCsc()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    return v0
.end method

.method public final getExpiry()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    return v0
.end method

.method public final getFirstName()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    return v0
.end method

.method public final getHasErrors()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    if-nez v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    if-nez v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    if-nez v0, :cond_1

    .line 53
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getLastName()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->firstName:Z

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->lastName:Z

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->cardNumber:Z

    iget-boolean v3, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->csc:Z

    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->expiry:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ValidateCardOfflineErrors(firstName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
