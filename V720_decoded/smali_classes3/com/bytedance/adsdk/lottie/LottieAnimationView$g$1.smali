.class final Lcom/bytedance/adsdk/lottie/LottieAnimationView$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;
    .locals 2

    .line 1762
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V

    return-object v0
.end method

.method public b(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;
    .locals 0

    .line 1767
    new-array p1, p1, [Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1759
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g$1;->b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1759
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$g$1;->b(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$g;

    move-result-object p1

    return-object p1
.end method
