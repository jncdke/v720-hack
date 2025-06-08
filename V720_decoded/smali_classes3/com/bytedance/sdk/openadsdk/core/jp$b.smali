.class public abstract Lcom/bytedance/sdk/openadsdk/core/jp$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp$b$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/jp;
    .locals 1

    .line 379
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp$b$b;->b:Lcom/bytedance/sdk/openadsdk/core/jp;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v2, 0x5f4e5446

    const/4 v7, 0x1

    .line 100
    const-string v3, "com.bytedance.sdk.openadsdk.core.ITTAppDownloadListener"

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 174
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 161
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 146
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->g(JJLjava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 131
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->c(JJLjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 116
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b(JJLjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 109
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp$b;->b()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v7

    .line 104
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    nop

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
