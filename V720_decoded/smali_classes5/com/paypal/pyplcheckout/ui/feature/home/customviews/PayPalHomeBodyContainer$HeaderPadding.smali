.class final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;
.super Ljava/lang/Enum;
.source "PayPalHomeBodyContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HeaderPadding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;",
        "",
        "res",
        "",
        "(Ljava/lang/String;II)V",
        "getRes",
        "()I",
        "EXPANDED",
        "COLLAPSED",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

.field public static final enum COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

.field public static final enum EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;


# instance fields
.field private final res:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    const/4 v1, 0x0

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_body_container_expanded_state_padding:I

    const-string v3, "EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    const/4 v1, 0x1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_body_container_collapsed_state_padding:I

    const-string v3, "COLLAPSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->res:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    return-object v0
.end method


# virtual methods
.method public final getRes()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->res:I

    return v0
.end method
