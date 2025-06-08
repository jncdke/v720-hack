.class public abstract Lcom/bytedance/sdk/openadsdk/core/r$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.bytedance.sdk.openadsdk.core.IBinderPool"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IBinderPool"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/r;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r$b$b;-><init>(Landroid/os/IBinder;)V

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

    .line 55
    const-string v1, "com.bytedance.sdk.openadsdk.core.IBinderPool"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r$b;->b(I)Landroid/os/IBinder;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v0
.end method
