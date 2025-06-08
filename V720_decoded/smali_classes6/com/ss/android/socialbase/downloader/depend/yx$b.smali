.class public abstract Lcom/ss/android/socialbase/downloader/depend/yx$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/yx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/yx$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/depend/yx$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/depend/yx;
    .locals 1

    .line 194
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/yx$b$b;->b:Lcom/ss/android/socialbase/downloader/depend/yx;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/yx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/yx;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/yx;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/yx$b$b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/yx$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 86
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/yx$b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 72
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/yx$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
