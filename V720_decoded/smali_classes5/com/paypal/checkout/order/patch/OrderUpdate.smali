.class public abstract Lcom/paypal/checkout/order/patch/OrderUpdate;
.super Ljava/lang/Object;
.source "PatchOrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000e\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/OrderUpdate;",
        "",
        "purchaseUnitReferenceId",
        "",
        "patchOperation",
        "Lcom/paypal/checkout/order/patch/PatchOperation;",
        "value",
        "(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V",
        "getPatchOperation",
        "()Lcom/paypal/checkout/order/patch/PatchOperation;",
        "getPurchaseUnitReferenceId",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "getPath",
        "getPath$pyplcheckout_externalThreedsRelease",
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
.field public static final Companion:Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

.field public static final DEFAULT_PURCHASE_UNIT_ID:Ljava/lang/String; = "default"


# instance fields
.field private final patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

.field private final purchaseUnitReferenceId:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/order/patch/OrderUpdate;->Companion:Lcom/paypal/checkout/order/patch/OrderUpdate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "purchaseUnitReferenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->purchaseUnitReferenceId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

    .line 22
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPatchOperation()Lcom/paypal/checkout/order/patch/PatchOperation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->patchOperation:Lcom/paypal/checkout/order/patch/PatchOperation;

    return-object v0
.end method

.method public abstract getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
.end method

.method public final getPurchaseUnitReferenceId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->purchaseUnitReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/OrderUpdate;->value:Ljava/lang/Object;

    return-object v0
.end method
