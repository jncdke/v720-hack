.class Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;
.super Ljava/lang/Object;
.source "IAIDLCallback.java"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IAIDLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/huawei/hms/core/aidl/IAIDLCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "com.huawei.hms.core.aidl.IAIDLCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/core/aidl/DataBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;->getDefaultImpl()Lcom/huawei/hms/core/aidl/IAIDLCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/hms/core/aidl/IAIDLCallback;->call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw p1
.end method
