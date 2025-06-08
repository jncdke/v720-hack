.class public abstract Lcom/bytedance/embedapplog/r$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/embedapplog/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/r$b$b;
    }
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lcom/bytedance/embedapplog/r;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/bytedance/embedapplog/r;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/embedapplog/r$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/r$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 44
    const-string v1, "com.samsung.android.deviceidservice.IDeviceIdService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/r$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 57
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/r$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 50
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/r$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
