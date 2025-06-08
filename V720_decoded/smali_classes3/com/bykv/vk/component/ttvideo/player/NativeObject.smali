.class public Lcom/bykv/vk/component/ttvideo/player/NativeObject;
.super Ljava/lang/Object;


# instance fields
.field protected mNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    return-void
.end method

.method private getNativeObj()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    return-wide v0
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->nativeRelease(J)V

    .line 17
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected setNativeObj(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/NativeObject;->mNativeObj:J

    return-void
.end method
