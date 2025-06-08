.class final Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 566
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 571
    new-array p1, p1, [Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;->b(Landroid/os/Parcel;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;->b(I)[Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method
