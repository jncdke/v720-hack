.class Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 0

    new-array p1, p1, [Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption$a;->a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption$a;->a(I)[Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p1

    return-object p1
.end method
