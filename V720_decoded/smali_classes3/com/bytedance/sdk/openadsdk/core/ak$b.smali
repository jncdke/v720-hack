.class public abstract Lcom/bytedance/sdk/openadsdk/core/ak$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ak$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ak$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 1

    .line 133
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/ak;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ak;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ak;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;-><init>(Landroid/os/IBinder;)V

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

    .line 52
    const-string v1, "com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 61
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak$b;->b(I)Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method
