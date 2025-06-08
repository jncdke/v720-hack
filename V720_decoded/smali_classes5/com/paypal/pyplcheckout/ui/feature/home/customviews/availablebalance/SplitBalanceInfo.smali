.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;
.super Ljava/lang/Object;
.source "AvailableBalanceState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J:\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;",
        "",
        "amount",
        "",
        "errorStringId",
        "",
        "currency",
        "isChecked",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getCurrency",
        "getErrorStringId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final amount:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final errorStringId:Ljava/lang/Integer;

.field private final isChecked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorStringId()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->errorStringId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->currency:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitBalanceInfo(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStringId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
