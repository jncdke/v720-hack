.class public abstract Lcom/zx/a/I8b7/b1$e$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/b1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 27
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 32
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    move-object p4, p0

    check-cast p4, Lcom/zx/a/I8b7/b1$e$a;

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 37
    iget-object p1, p4, Lcom/zx/a/I8b7/b1$e$a;->a:Lcom/zx/a/I8b7/b1$e;

    const-string v0, "oa_id_flag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/zx/a/I8b7/b1$b;->a:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object p1, p4, Lcom/zx/a/I8b7/b1$e$a;->a:Lcom/zx/a/I8b7/b1$e;

    .line 40
    iget-object p1, p1, Lcom/zx/a/I8b7/b1$e;->j:Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
