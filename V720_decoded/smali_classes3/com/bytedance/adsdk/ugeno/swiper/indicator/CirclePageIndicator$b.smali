.class Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 498
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$1;)V
    .locals 0

    .line 479
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 494
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
