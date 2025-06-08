.class public abstract Lcom/kwad/framework/filedownloader/c/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-virtual {p0, p0, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    const-string v0, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    instance-of v1, v0, Lcom/kwad/framework/filedownloader/c/b;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lcom/kwad/framework/filedownloader/c/b;

    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lcom/kwad/framework/filedownloader/c/b$a$a;

    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/c/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static xe()Lcom/kwad/framework/filedownloader/c/b;
    .locals 1

    .line 641
    sget-object v0, Lcom/kwad/framework/filedownloader/c/b$a$a;->akt:Lcom/kwad/framework/filedownloader/c/b;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const v2, 0x5f4e5446

    const/4 v12, 0x1

    .line 105
    const-string v3, "com.kwad.framework.filedownloader.i.IFileDownloadIPCService"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 277
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 270
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b$a;->xd()V

    .line 272
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    .line 260
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 263
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->bg(I)Z

    move-result v0

    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    .line 252
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v4, v12

    .line 255
    :cond_0
    invoke-virtual {v10, v4}, Lcom/kwad/framework/filedownloader/c/b$a;->stopForeground(Z)V

    return v12

    .line 237
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Notification;

    .line 247
    :cond_1
    invoke-virtual {v10, v0, v2}, Lcom/kwad/framework/filedownloader/c/b$a;->startForeground(ILandroid/app/Notification;)V

    return v12

    .line 229
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b$a;->isIdle()Z

    move-result v0

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    .line 219
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 222
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->bf(I)B

    move-result v0

    .line 223
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    return v12

    .line 209
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 212
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->bA(I)J

    move-result-wide v0

    .line 213
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v12

    .line 199
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 202
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->bz(I)J

    move-result-wide v0

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v12

    .line 189
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 192
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->by(I)Z

    move-result v0

    .line 193
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    .line 182
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/c/b$a;->pauseAllTasks()V

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    .line 172
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 175
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->be(I)Z

    move-result v0

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    .line 142
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v6, v12

    goto :goto_0

    :cond_2
    move v6, v4

    .line 150
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v4

    .line 158
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget-object v0, Lcom/kwad/framework/filedownloader/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/d/b;

    move-object v14, v0

    goto :goto_2

    :cond_4
    move-object v14, v2

    .line 165
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v15, v12

    goto :goto_3

    :cond_5
    move v15, v4

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v13

    move-object v8, v14

    move v9, v15

    .line 166
    invoke-virtual/range {v0 .. v9}, Lcom/kwad/framework/filedownloader/c/b$a;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    .line 167
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    .line 130
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v10, v0, v1}, Lcom/kwad/framework/filedownloader/c/b$a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    .line 122
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/c/a$a;->c(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/a;

    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->b(Lcom/kwad/framework/filedownloader/c/a;)V

    return v12

    .line 114
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/c/a$a;->c(Landroid/os/IBinder;)Lcom/kwad/framework/filedownloader/c/a;

    move-result-object v0

    .line 117
    invoke-virtual {v10, v0}, Lcom/kwad/framework/filedownloader/c/b$a;->a(Lcom/kwad/framework/filedownloader/c/a;)V

    return v12

    .line 109
    :cond_6
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
