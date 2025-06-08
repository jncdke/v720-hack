.class Lcom/bytedance/embedapplog/qy$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/qy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/bytedance/embedapplog/qy;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/bytedance/embedapplog/qy$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/embedapplog/qy$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(IJZFDLjava/lang/String;)V
    .locals 14

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 128
    :try_start_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p2

    .line 130
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v7, p4

    .line 131
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 132
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    move-wide/from16 v9, p6

    .line 133
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    move-object/from16 v11, p8

    .line 134
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 135
    :try_start_1
    iget-object v13, v12, Lcom/bytedance/embedapplog/qy$b$b;->c:Landroid/os/IBinder;

    invoke-interface {v13, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-static {}, Lcom/bytedance/embedapplog/qy$b;->b()Lcom/bytedance/embedapplog/qy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {}, Lcom/bytedance/embedapplog/qy$b;->b()Lcom/bytedance/embedapplog/qy;

    move-result-object v3

    move v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/embedapplog/qy;->b(IJZFDLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 140
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 143
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 152
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 155
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/qy$b$b;->c:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-static {}, Lcom/bytedance/embedapplog/qy$b;->b()Lcom/bytedance/embedapplog/qy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    invoke-static {}, Lcom/bytedance/embedapplog/qy$b;->b()Lcom/bytedance/embedapplog/qy;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/bytedance/embedapplog/qy;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
