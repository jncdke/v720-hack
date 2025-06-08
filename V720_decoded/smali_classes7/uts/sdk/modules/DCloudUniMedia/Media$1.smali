.class Luts/sdk/modules/DCloudUniMedia/Media$1;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniMedia/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Luts/sdk/modules/DCloudUniMedia/Media;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/Media$1;->createFromParcel(Landroid/os/Parcel;)Luts/sdk/modules/DCloudUniMedia/Media;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Luts/sdk/modules/DCloudUniMedia/Media;
    .locals 1

    .line 68
    new-instance v0, Luts/sdk/modules/DCloudUniMedia/Media;

    invoke-direct {v0, p1}, Luts/sdk/modules/DCloudUniMedia/Media;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniMedia/Media$1;->newArray(I)[Luts/sdk/modules/DCloudUniMedia/Media;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Luts/sdk/modules/DCloudUniMedia/Media;
    .locals 0

    .line 73
    new-array p1, p1, [Luts/sdk/modules/DCloudUniMedia/Media;

    return-object p1
.end method
