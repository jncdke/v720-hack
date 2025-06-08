.class public final Lcom/paypal/checkout/order/Capture;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/checkout/order/Capture;",
        "",
        "id",
        "",
        "status",
        "amount",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "finalCapture",
        "",
        "sellerProtection",
        "Lcom/paypal/checkout/order/SellerProtection;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)V",
        "getAmount",
        "()Lcom/paypal/checkout/order/UnitAmount;",
        "getFinalCapture",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getSellerProtection",
        "()Lcom/paypal/checkout/order/SellerProtection;",
        "getStatus",
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
.field private final amount:Lcom/paypal/checkout/order/UnitAmount;

.field private final finalCapture:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_capture"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sellerProtection:Lcom/paypal/checkout/order/SellerProtection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seller_protection"
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerProtection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    .line 509
    iput-object p2, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    .line 514
    iput-object p3, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    .line 521
    iput-boolean p4, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    .line 526
    iput-object p5, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/Capture;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;ILjava/lang/Object;)Lcom/paypal/checkout/order/Capture;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/order/Capture;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)Lcom/paypal/checkout/order/Capture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    return v0
.end method

.method public final component5()Lcom/paypal/checkout/order/SellerProtection;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)Lcom/paypal/checkout/order/Capture;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerProtection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/Capture;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/order/Capture;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/UnitAmount;ZLcom/paypal/checkout/order/SellerProtection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/Capture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/Capture;

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p1, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    iget-boolean v3, p1, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    iget-object p1, p1, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getFinalCapture()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerProtection()Lcom/paypal/checkout/order/SellerProtection;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/UnitAmount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/SellerProtection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/checkout/order/Capture;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/Capture;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/Capture;->amount:Lcom/paypal/checkout/order/UnitAmount;

    iget-boolean v3, p0, Lcom/paypal/checkout/order/Capture;->finalCapture:Z

    iget-object v4, p0, Lcom/paypal/checkout/order/Capture;->sellerProtection:Lcom/paypal/checkout/order/SellerProtection;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Capture(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalCapture="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sellerProtection="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
