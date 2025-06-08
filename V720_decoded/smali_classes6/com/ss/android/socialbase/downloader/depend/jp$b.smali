.class public abstract Lcom/ss/android/socialbase/downloader/depend/jp$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/jp$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/jp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/jp;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/jp;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static c()Lcom/ss/android/socialbase/downloader/depend/jp;
    .locals 1

    .line 149
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;->b:Lcom/ss/android/socialbase/downloader/depend/jp;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 53
    const-string v1, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 71
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->b()Z

    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 62
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->b(Ljava/util/List;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
