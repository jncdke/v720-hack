.class public abstract Lcom/kwad/framework/filedownloader/c/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback"

    invoke-virtual {p0, p0, v0}, Lcom/kwad/framework/filedownloader/c/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/kwad/framework/filedownloader/c/a;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/kwad/framework/filedownloader/c/a;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/c/a$a$a;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/c/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static xc()Lcom/kwad/framework/filedownloader/c/a;
    .locals 1

    .line 129
    sget-object v0, Lcom/kwad/framework/filedownloader/c/a$a$a;->aks:Lcom/kwad/framework/filedownloader/c/a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 49
    const-string v1, "com.kwad.framework.filedownloader.i.IFileDownloadIPCCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 58
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    sget-object p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/c/a$a;->q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v0
.end method
