.class public final enum Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;
.super Ljava/lang/Enum;
.source "PaymentProcessors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;",
        "",
        "autoAdvanceLength",
        "",
        "cscMaxLength",
        "maxLength",
        "(Ljava/lang/String;IIII)V",
        "getAutoAdvanceLength",
        "()I",
        "getCscMaxLength",
        "getMaxLength",
        "whiteSpaceSpans",
        "",
        "getWhiteSpaceSpans",
        "()Ljava/util/List;",
        "VISA",
        "MASTERCARD",
        "AMEX",
        "DISCOVER",
        "DINERSCLUB",
        "CHINAUNIONPAY",
        "NOTFOUND",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum CHINAUNIONPAY:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum DINERSCLUB:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum DISCOVER:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

.field public static final enum VISA:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;


# instance fields
.field private final autoAdvanceLength:I

.field private final cscMaxLength:I

.field private final maxLength:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->VISA:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DINERSCLUB:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->CHINAUNIONPAY:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 12
    new-instance v8, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v1, "VISA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x13

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->VISA:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-string v10, "MASTERCARD"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 16
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v5, 0x4

    const/16 v6, 0xf

    const-string v2, "AMEX"

    const/4 v3, 0x2

    const/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 21
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v8, "DISCOVER"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 24
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-string v16, "DINERSCLUB"

    const/16 v17, 0x4

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x13

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DINERSCLUB:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 28
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v2, "CHINAUNIONPAY"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->CHINAUNIONPAY:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    .line 30
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-string v10, "NOTFOUND"

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->$values()[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->autoAdvanceLength:I

    .line 9
    iput p4, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->cscMaxLength:I

    .line 10
    iput p5, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->maxLength:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/16 v0, 0x10

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 p4, 0x3

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    return-object v0
.end method


# virtual methods
.method public final getAutoAdvanceLength()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->autoAdvanceLength:I

    return v0
.end method

.method public final getCscMaxLength()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->cscMaxLength:I

    return v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->maxLength:I

    return v0
.end method

.method public final getWhiteSpaceSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/CardNumberFormatterUtilKt;->getWhiteSpaceSpanList(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
