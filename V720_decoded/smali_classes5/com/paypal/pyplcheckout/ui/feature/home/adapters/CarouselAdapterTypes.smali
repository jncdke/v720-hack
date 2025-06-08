.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;
.super Ljava/lang/Enum;
.source "CarouselAdapterTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FUNDING_OPTION",
        "BNPL_OFFER",
        "WEB_ADD_CARD",
        "NATIVE_ADD_CARD",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

.field public static final enum BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

.field public static final enum FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

.field public static final enum NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

.field public static final enum WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const-string v1, "FUNDING_OPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const-string v1, "BNPL_OFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    .line 8
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const-string v1, "WEB_ADD_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    .line 9
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    const-string v1, "NATIVE_ADD_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->value:I

    return v0
.end method
