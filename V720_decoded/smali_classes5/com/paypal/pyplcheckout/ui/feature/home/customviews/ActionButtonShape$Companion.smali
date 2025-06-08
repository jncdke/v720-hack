.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;
.super Ljava/lang/Object;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;",
        "",
        "()V",
        "EXCEPTION_INVALID_ATTRIBUTE_INDEX",
        "",
        "invoke",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;",
        "attributeIndex",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 300
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create a ActionButtonShape with an invalid index. Please use an index that is between 0 and 2 and try again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    goto :goto_0

    .line 298
    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    goto :goto_0

    .line 297
    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    :goto_0
    return-object p1
.end method
