.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;",
        "",
        "shape",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "size",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "isEnabled",
        "",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getShape",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "setShape",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V",
        "getSize",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "setSize",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V",
        "component1",
        "component2",
        "component3",
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
.field private isEnabled:Z

.field private shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 121
    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 122
    iput-boolean p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;ZILjava/lang/Object;)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->copy(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return v0
.end method

.method public final copy(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    iget-boolean p1, p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    return-void
.end method

.method public final setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-void
.end method

.method public final setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iget-boolean v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentButtonAttributes(shape="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
