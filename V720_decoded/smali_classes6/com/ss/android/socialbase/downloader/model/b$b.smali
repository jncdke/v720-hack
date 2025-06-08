.class public abstract Lcom/ss/android/socialbase/downloader/model/b$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/b$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/model/b$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/model/b;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/b;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/b$b$b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/b$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static r()Lcom/ss/android/socialbase/downloader/model/b;
    .locals 1

    .line 638
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/b$b$b;->b:Lcom/ss/android/socialbase/downloader/model/b;

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

    .line 110
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/b$b;->g(I)Lcom/ss/android/socialbase/downloader/depend/yx;

    move-result-object p1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/yx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 245
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->yx()I

    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 237
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->ou()Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/of;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 229
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->n()Lcom/ss/android/socialbase/downloader/depend/n;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 232
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 221
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->rl()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 224
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/x;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 213
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->jk()Lcom/ss/android/socialbase/downloader/depend/tl;

    move-result-object p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 216
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/tl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 205
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->of()Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 208
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 197
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->bi()Lcom/ss/android/socialbase/downloader/depend/bi;

    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 200
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/bi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 189
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->dj()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 192
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/jk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 181
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->im()Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 184
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/rm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 173
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->g()Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 176
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/i;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 163
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/b$b;->c(I)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 168
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 151
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/b$b;->b(II)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 158
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/rl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 141
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/b$b;->b(I)I

    move-result p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 133
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->c()Lcom/ss/android/socialbase/downloader/depend/dj;

    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 136
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/depend/dj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 119
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/b$b;->b()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 114
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
