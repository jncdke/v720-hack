.class public final enum Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

.field public static final enum CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

.field public static final enum FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    .line 37
    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    const-string v3, "CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromImageView(Landroid/widget/ImageView;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 59
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->CROP:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 27
    const-class v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    invoke-virtual {v0}, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/core/imageloader/core/assist/ViewScaleType;

    return-object v0
.end method
