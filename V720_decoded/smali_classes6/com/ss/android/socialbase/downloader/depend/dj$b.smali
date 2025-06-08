.class public abstract Lcom/ss/android/socialbase/downloader/depend/dj$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/dj$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "com.ss.android.socialbase.downloader.depend.IChunkCntAidlCalculator"

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/depend/dj$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/depend/dj;
    .locals 1

    .line 120
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/dj$b$b;->b:Lcom/ss/android/socialbase/downloader/depend/dj;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/dj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IChunkCntAidlCalculator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/dj;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/dj;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/dj$b$b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/dj$b$b;-><init>(Landroid/os/IBinder;)V

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

    .line 50
    const-string v1, "com.ss.android.socialbase.downloader.depend.IChunkCntAidlCalculator"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 59
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/dj$b;->b(J)I

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
