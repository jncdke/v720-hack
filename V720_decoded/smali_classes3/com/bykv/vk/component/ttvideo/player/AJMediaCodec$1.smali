.class Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

.field final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->val$mediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 374
    const-string v0, "aj_media_codec"

    const-string v1, "start releaseCodec task"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec$1;->val$mediaCodec:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;->access$000(Lcom/bykv/vk/component/ttvideo/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    return-void
.end method
