.class final Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;
    .locals 2

    .line 1413
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;
    .locals 1

    .line 1408
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;
    .locals 0

    .line 1417
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1405
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk$1;->b(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1405
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1405
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk$1;->b(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    move-result-object p1

    return-object p1
.end method
