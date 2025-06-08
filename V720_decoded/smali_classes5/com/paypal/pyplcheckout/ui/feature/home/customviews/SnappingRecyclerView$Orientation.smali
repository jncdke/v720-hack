.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;
.super Ljava/lang/Enum;
.source "SnappingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

.field public static final enum HORIZONTAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

.field public static final enum VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 427
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->HORIZONTAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    .line 428
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const/4 v3, 0x2

    .line 426
    new-array v3, v3, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 433
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;
    .locals 1

    .line 426
    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;
    .locals 1

    .line 426
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    invoke-virtual {v0}, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->value:I

    return v0
.end method
