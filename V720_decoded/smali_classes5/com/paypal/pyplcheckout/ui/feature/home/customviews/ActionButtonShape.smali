.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
.super Ljava/lang/Enum;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;",
        "",
        "(Ljava/lang/String;I)V",
        "RECTANGLE",
        "PILL",
        "ROUNDED",
        "MATERIAL_DESIGN",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonShape with an invalid index. Please use an index that is between 0 and 2 and try again."

.field public static final enum MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

.field public static final enum PILL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

.field public static final enum RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

.field public static final enum ROUNDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 283
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    .line 284
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const-string v1, "PILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    .line 285
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const-string v1, "ROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    .line 286
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    const-string v1, "MATERIAL_DESIGN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    return-object v0
.end method
