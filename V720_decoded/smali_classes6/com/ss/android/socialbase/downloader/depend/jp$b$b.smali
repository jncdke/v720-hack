.class Lcom/ss/android/socialbase/downloader/depend/jp$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/jp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/ss/android/socialbase/downloader/depend/jp;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 103
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 105
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->c()Lcom/ss/android/socialbase/downloader/depend/jp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->c()Lcom/ss/android/socialbase/downloader/depend/jp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/jp;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 123
    :try_start_0
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/jp$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->c()Lcom/ss/android/socialbase/downloader/depend/jp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/jp$b;->c()Lcom/ss/android/socialbase/downloader/depend/jp;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/jp;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method
