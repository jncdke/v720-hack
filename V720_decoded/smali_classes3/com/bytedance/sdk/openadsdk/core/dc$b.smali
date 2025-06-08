.class public abstract Lcom/bytedance/sdk/openadsdk/core/dc$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dc$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 87
    const-string v0, "com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/dc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dc;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dc;

    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static jk()Lcom/bytedance/sdk/openadsdk/core/dc;
    .locals 1

    .line 453
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dc$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/dc;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 111
    const-string v2, "com.bytedance.sdk.openadsdk.core.IRewardAdInteractionListener"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 197
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->of()V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 179
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 183
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->b(ZILandroid/os/Bundle;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    .line 166
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 173
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->b(ZILjava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 155
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->bi()V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->dj()V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->im()V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 134
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->g()V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 127
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->c()V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 120
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->b()V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
