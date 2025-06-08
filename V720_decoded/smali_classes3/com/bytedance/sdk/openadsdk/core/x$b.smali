.class public abstract Lcom/bytedance/sdk/openadsdk/core/x$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/x$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0

    .line 76
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static of()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 297
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/x;

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 85
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->bi()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->dj()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->im()V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 108
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->g()V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->c()V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 94
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;->b()V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 89
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
