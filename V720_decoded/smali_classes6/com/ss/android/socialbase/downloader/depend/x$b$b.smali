.class Lcom/ss/android/socialbase/downloader/depend/x$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/ss/android/socialbase/downloader/depend/x;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/x$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/x$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(JJLcom/ss/android/socialbase/downloader/depend/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 98
    :try_start_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadDiskSpaceAidlHandler"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    if-eqz p5, :cond_0

    .line 101
    invoke-interface {p5}, Lcom/ss/android/socialbase/downloader/depend/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface {v0, v8, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/x$b;->b()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/x$b;->b()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/depend/x;->b(JJLcom/ss/android/socialbase/downloader/depend/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move v3, v8

    .line 110
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
