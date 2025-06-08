.class Lcom/bytedance/embedapplog/lr$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/lr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/bytedance/embedapplog/lr;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/bytedance/embedapplog/lr$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/embedapplog/lr$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(IJZFDLjava/lang/String;)V
    .locals 14

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 133
    :try_start_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v5, p2

    .line 135
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v7, p4

    .line 136
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 137
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    move-wide/from16 v9, p6

    .line 138
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    move-object/from16 v11, p8

    .line 139
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    .line 140
    :try_start_1
    iget-object v13, v12, Lcom/bytedance/embedapplog/lr$b$b;->c:Landroid/os/IBinder;

    invoke-interface {v13, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v3

    move v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/embedapplog/lr;->b(IJZFDLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 145
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 148
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Lcom/bytedance/embedapplog/qy;)V
    .locals 5

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/bytedance/embedapplog/qy;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 159
    iget-object v2, p0, Lcom/bytedance/embedapplog/lr$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 161
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/embedapplog/lr;->b(Lcom/bytedance/embedapplog/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 164
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public c(Lcom/bytedance/embedapplog/qy;)V
    .locals 5

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 176
    :try_start_0
    const-string v2, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Lcom/bytedance/embedapplog/qy;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 178
    iget-object v2, p0, Lcom/bytedance/embedapplog/lr$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 180
    invoke-static {}, Lcom/bytedance/embedapplog/lr$b;->b()Lcom/bytedance/embedapplog/lr;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bytedance/embedapplog/lr;->c(Lcom/bytedance/embedapplog/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 183
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
