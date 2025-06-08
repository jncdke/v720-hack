.class Lcom/ss/android/socialbase/downloader/depend/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/ss/android/socialbase/downloader/depend/a;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/a$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/a$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/a$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/a$b;->c()Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/a$b;->c()Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
