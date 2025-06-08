.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;
.super Ljava/lang/Enum;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;",
        "",
        "minHeightResId",
        "",
        "verticalPaddingResId",
        "labelTextSizeResId",
        "(Ljava/lang/String;IIII)V",
        "getLabelTextSizeResId",
        "()I",
        "getMinHeightResId",
        "getVerticalPaddingResId",
        "SMALL",
        "MEDIUM",
        "LARGE",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonSize with an invalid index. Please use an index that is between 0 and 2 and try again."

.field public static final enum LARGE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

.field public static final enum MEDIUM:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

.field public static final enum SMALL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;


# instance fields
.field private final labelTextSizeResId:I

.field private final minHeightResId:I

.field private final verticalPaddingResId:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->SMALL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->LARGE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 328
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    .line 329
    sget v3, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height:I

    .line 330
    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding:I

    .line 331
    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_text_size_body2:I

    .line 328
    const-string v1, "SMALL"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->SMALL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    .line 333
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    .line 334
    sget v10, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height:I

    .line 335
    sget v11, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding:I

    .line 336
    sget v12, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_text_size_body2:I

    .line 333
    const-string v8, "MEDIUM"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    .line 338
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    .line 339
    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height_large:I

    .line 340
    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding_large:I

    .line 341
    sget v6, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_text_size_title:I

    .line 338
    const-string v2, "LARGE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->LARGE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->minHeightResId:I

    .line 325
    iput p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->verticalPaddingResId:I

    .line 326
    iput p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->labelTextSizeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getLabelTextSizeResId()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->labelTextSizeResId:I

    return v0
.end method

.method public final getMinHeightResId()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->minHeightResId:I

    return v0
.end method

.method public final getVerticalPaddingResId()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonSize;->verticalPaddingResId:I

    return v0
.end method
