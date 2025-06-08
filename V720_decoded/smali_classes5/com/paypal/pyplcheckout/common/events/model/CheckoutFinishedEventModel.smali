.class public final Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;
.super Ljava/lang/Object;
.source "CheckoutButtonEventsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;",
        "",
        "isClickEnabled",
        "",
        "isAddCardMode",
        "(ZZ)V",
        "()Z",
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
.field private final isAddCardMode:Z

.field private final isClickEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled:Z

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode:Z

    return-void
.end method


# virtual methods
.method public final isAddCardMode()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode:Z

    return v0
.end method

.method public final isClickEnabled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled:Z

    return v0
.end method
