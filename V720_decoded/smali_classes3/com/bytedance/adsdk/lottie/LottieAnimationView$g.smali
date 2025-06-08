.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field bi:I

.field c:I

.field dj:Ljava/lang/String;

.field g:F

.field im:Z

.field of:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1758
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1736
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->b:Ljava/lang/String;

    .line 1738
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->g:F

    .line 1739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->im:Z

    .line 1740
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->dj:Ljava/lang/String;

    .line 1741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->bi:I

    .line 1742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->of:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V
    .locals 0

    .line 1722
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1732
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1749
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1750
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1751
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1752
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->im:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1753
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->dj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1754
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->bi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1755
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;->of:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
