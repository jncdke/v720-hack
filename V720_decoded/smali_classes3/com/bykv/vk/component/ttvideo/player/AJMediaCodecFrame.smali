.class public Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public flags:I

.field public index:I

.field public pts:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x10101011

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->pts:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
    .locals 1

    .line 36
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;->clone()Lcom/bykv/vk/component/ttvideo/player/AJMediaCodecFrame;

    move-result-object v0

    return-object v0
.end method
