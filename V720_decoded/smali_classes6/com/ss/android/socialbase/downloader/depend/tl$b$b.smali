.class Lcom/ss/android/socialbase/downloader/depend/tl$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/tl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/tl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/ss/android/socialbase/downloader/depend/tl;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/tl$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/tl$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(II)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 96
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IRetryDelayTimeAidlCalculator"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/tl$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/tl$b;->b()Lcom/ss/android/socialbase/downloader/depend/tl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/tl$b;->b()Lcom/ss/android/socialbase/downloader/depend/tl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/tl;->b(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
