.class Lcom/bytedance/sdk/openadsdk/core/x$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/core/x;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 163
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 169
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v2
.end method

.method public bi()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 268
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 274
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw v2
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 184
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw v2
.end method

.method public dj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->dj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 253
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    throw v2
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 205
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw v2
.end method

.method public im()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 226
    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.core.IFullScreenVideoAdInteractionListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x$b$b;->c:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x$b;->of()Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/x;->im()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 232
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw v2
.end method
