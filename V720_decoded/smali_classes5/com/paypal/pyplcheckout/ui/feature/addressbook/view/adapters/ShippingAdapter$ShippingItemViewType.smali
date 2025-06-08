.class public final enum Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
.super Ljava/lang/Enum;
.source "ShippingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShippingItemViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TYPE_ADDRESS",
        "TYPE_COUNTRY",
        "TYPE_ADD_MANUALLY",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

.field public static final enum TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_ADDRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_COUNTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const-string v1, "TYPE_ADD_MANUALLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$values()[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

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

    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->value:I

    return v0
.end method
