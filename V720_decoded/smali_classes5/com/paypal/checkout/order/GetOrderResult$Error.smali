.class public final Lcom/paypal/checkout/order/GetOrderResult$Error;
.super Lcom/paypal/checkout/order/GetOrderResult;
.source "GetOrderAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/GetOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/GetOrderResult$Error$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/checkout/order/GetOrderResult$Error;",
        "Lcom/paypal/checkout/order/GetOrderResult;",
        "message",
        "",
        "reason",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getReason",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/checkout/order/GetOrderResult$Error$Companion;

.field public static final ERROR_MESSAGE_GET_ORDER_FAILED:Ljava/lang/String; = "Get Order failed."

.field public static final ERROR_REASON_CAPTURE_FAILED:Ljava/lang/String; = "Get order response was not successful."


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/GetOrderResult$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/GetOrderResult$Error;->Companion:Lcom/paypal/checkout/order/GetOrderResult$Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/GetOrderResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 74
    const-string p1, "Get Order failed."

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/GetOrderResult$Error;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/GetOrderResult$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderResult$Error;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/GetOrderResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/GetOrderResult$Error;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/GetOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    iget-object v1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/GetOrderResult$Error;->reason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error(message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
