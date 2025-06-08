.class Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/player/AJVoice;->write([BIIIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

.field final synthetic val$releaseTrack:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/player/AJVoice;Landroid/media/AudioTrack;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release old track"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 340
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->val$releaseTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 341
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release old track done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$100(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AJVoice$2;->this$0:Lcom/bykv/vk/component/ttvideo/player/AJVoice;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/AJVoice;->access$100(Lcom/bykv/vk/component/ttvideo/player/AJVoice;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 344
    throw v0
.end method
