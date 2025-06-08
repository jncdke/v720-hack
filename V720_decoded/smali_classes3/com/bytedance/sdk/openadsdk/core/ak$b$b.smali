.class Lcom/bytedance/sdk/openadsdk/core/ak$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ak$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/core/ak;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 102
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IRewardAdCustomPlayAgainListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ak$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak$b;->b()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak$b;->b()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p1
.end method
