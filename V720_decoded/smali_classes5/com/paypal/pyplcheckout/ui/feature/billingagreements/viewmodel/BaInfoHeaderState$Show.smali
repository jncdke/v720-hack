.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;
.super Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;
.source "BaInfoHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;",
        "merchantName",
        "",
        "headerTextId",
        "",
        "linkTextId",
        "(Ljava/lang/String;II)V",
        "getHeaderTextId",
        "()I",
        "getLinkTextId",
        "getMerchantName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final headerTextId:I

.field private final linkTextId:I

.field private final merchantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    .line 25
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;Ljava/lang/String;IIILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->copy(Ljava/lang/String;II)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    iget v3, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    iget p1, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaderTextId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    return v0
.end method

.method public final getLinkTextId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    return v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->merchantName:Ljava/lang/String;

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->headerTextId:I

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->linkTextId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Show(merchantName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTextId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkTextId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
