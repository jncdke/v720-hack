.class public Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public index:I

.field public pts:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;
    .locals 3

    .line 15
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->size:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->size:I

    .line 20
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->pts:J

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->pts:J

    .line 21
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->index:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->index:I

    .line 22
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;->clone()Lcom/bykv/vk/component/ttvideo/player/AJCodecBuffer;

    move-result-object v0

    return-object v0
.end method
