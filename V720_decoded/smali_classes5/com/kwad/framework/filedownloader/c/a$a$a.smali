.class final Lcom/kwad/framework/filedownloader/c/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static aks:Lcom/kwad/framework/filedownloader/c/a;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c/a$a$a;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c/a$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 94
    :try_start_0
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/a$a;->xc()Lcom/kwad/framework/filedownloader/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/kwad/framework/filedownloader/c/a$a;->xc()Lcom/kwad/framework/filedownloader/c/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/c/a;->q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p1
.end method
