.class public abstract Lcom/bytedance/sdk/openadsdk/core/hh$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 1

    .line 622
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/hh;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hh;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 102
    const-string v2, "com.bytedance.sdk.openadsdk.core.IListenerManager"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 270
    :cond_0
    invoke-virtual {p0, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 277
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 247
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ak$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ak;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 236
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 225
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/a$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p2

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 214
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 203
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/d$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 184
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    .line 197
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 173
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jp;

    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jp;

    move-result-object p2

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 140
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 134
    :cond_2
    invoke-virtual {p0, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 111
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dc$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/dc;

    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dc;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 106
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
